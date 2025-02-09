<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User extends MY_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_user');
        $this->load->model('m_profile');
        $this->load->library('form_validation');
    }

    public function index()
    {
        $data = array(
            'menu' => "Data User",
            'title' => "Data User"
        );
        $this->load->view('admin/user/v_user', $data);
    }

    public function tgl_indo($tanggal)
    {
        $bulan = array(
            1 =>    'Januari',
            'Februari',
            'Maret',
            'April',
            'Mei',
            'Juni',
            'Juli',
            'Agustus',
            'September',
            'Oktober',
            'November',
            'Desember'
        );
        $date = date_create($tanggal);
        $date = date_format($date, "Y-m-d");
        $time = date_create($tanggal);
        $time = date_format($time, "H:i:s");

        $pecahkan = explode('-', $date);
        $waktu = explode(':', $time);

        // variabel pecahkan 0 = tanggal
        // variabel pecahkan 1 = bulan
        // variabel pecahkan 2 = tahun

        return $pecahkan[2] . ' ' . $bulan[(int)$pecahkan[1]] . ' ' . $pecahkan[0] . ' ' . $waktu[0] . ':' . $waktu[1] . ':' . $waktu[2];
    }

    public function get_user()
    {
        function tgl_indo($tanggal)
        {
            $bulan = array(
                1 =>    'Januari',
                'Februari',
                'Maret',
                'April',
                'Mei',
                'Juni',
                'Juli',
                'Agustus',
                'September',
                'Oktober',
                'November',
                'Desember'
            );
            $date = date_create($tanggal);
            $date = date_format($date, "Y-m-d");
            $time = date_create($tanggal);
            $time = date_format($time, "H:i:s");

            $pecahkan = explode('-', $date);
            $waktu = explode(':', $time);

            // variabel pecahkan 0 = tanggal
            // variabel pecahkan 1 = bulan
            // variabel pecahkan 2 = tahun

            return $pecahkan[2] . ' ' . $bulan[(int)$pecahkan[1]] . ' ' . $pecahkan[0] . ' ' . $waktu[0] . ':' . $waktu[1] . ':' . $waktu[2];
        }

        $csrf_name = $this->security->get_csrf_token_name();
        $csrf_hash = $this->security->get_csrf_hash();

        $list = $this->m_user->get_datatables();
        $data = array();
        $no = $_POST['start'];

        foreach ($list as $field) {

            if ($field->active == 1) {
                $active = "<span class='badge bg-success' style='text-transform: uppercase'>Aktif</span>";
            } elseif ($field->active == 0) {
                $active = "<span class='badge bg-danger' style='text-transform: uppercase'>Tidak Aktif</span>";
            }

            $no++;
            $row = array();
            $row[] = $no;
            $row[] = $field->nama;
            $row[] = $field->username;
            $row[] = $field->level;
            $row[] = $field->lastlogin == null ? "" : tgl_indo($field->lastlogin);
            $row[] = $active;
            $row[] = "<button class='btn btn-sm btn-soft-warning edit-user' id='" . $field->id_user . "'><span class='mdi mdi-store-edit-outline'></span> Edit</button>
                        <a onClick=\"javascript: return confirm('Anda yakin mau menghapus data ini ?');\" href='" . base_url('user/hapus_user/') . "" . $field->id_user . "' class='btn btn-sm btn-soft-danger' ><span class='mdi mdi-store-remove-outline'></span> Hapus</a>";

            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->m_user->count_all(),
            "recordsFiltered" => $this->m_user->count_filtered(),
            "data" => $data
        );

        $output[$csrf_name] = $csrf_hash;

        //output dalam format JSON
        echo json_encode($output);
    }

    public function alpha_spaces($str)
    {

        if (preg_match('/^[a-zA-Z ]+$/', $str)) {

            return TRUE;
        } else {

            $this->form_validation->set_message('alpha_spaces', '{field} harus berupa huruf dan spasi!');
            return FALSE;
        }
    }

    public function alpha_dot_comma_spaces($str)
    {

        if (preg_match('/^[a-zA-Z., ]+$/', $str)) {

            return TRUE;
        } else {

            $this->form_validation->set_message('alpha_dot_comma_spaces', '{field} harus berupa huruf, titik, koma, dan spasi!');
            return FALSE;
        }
    }

    public function alpha_dot_comma_slash_spaces($str)
    {

        if (preg_match('/^[a-zA-Z.,\/ ]+$/', $str)) {

            return TRUE;
        } else {

            $this->form_validation->set_message('alpha_dot_comma_slash_spaces', '{field} harus berupa huruf, titik, koma, slash, dan spasi!');
            return FALSE;
        }
    }

    public function tambah_user()
    {

        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');
        $tanggal = date('Y-m-d');

        function generateUniqueCode($length = 12) {
            // Karakter yang digunakan dalam kode unik
            $characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
            $charactersLength = strlen($characters);
            $uniqueCode = '';
            
            for ($i = 0; $i < $length; $i++) {
                $uniqueCode .= $characters[rand(0, $charactersLength - 1)];
            }
            
            return $uniqueCode;
        }

        $uid = generateUniqueCode();

        $this->form_validation->set_rules('username', 'Username', 'trim|required');
        $this->form_validation->set_rules('password', 'Password', 'trim|required');
        $this->form_validation->set_rules('level', 'Role / Level', 'trim|required|callback_alpha_dot_comma_slash_spaces');

        // Menetapkan pesan kesalahan khusus
        $this->form_validation->set_message('required', '{field} harus diisi!');

        if ($this->form_validation->run() != false) {

            $where = array(
                'username' => $this->input->post('username')
            );

            $cekuser = $this->m_user->cekUsername($where);

            if ($cekuser > 0) {
                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', 'Username sudah terdaftar!');
                redirect(base_url('user'));
            } else {
                

                $profile['nama'] = $this->input->post('nama');
                $profile['uid_profile'] = time() . '-' . $uid;

                $query_profile = $this->m_profile->add_profile($profile);

                $default_password = $this->input->post('password');
                $password = password_hash($default_password, PASSWORD_BCRYPT);
                $user['username'] = $this->input->post('username');
                $user['password'] = $password;
                $user['level'] = $this->input->post('level');
                $user['referral_code'] = $uid;
                $user['referred_by'] = $this->session->userdata('referral');
                $user['id_profile'] = $query_profile;
                $user['created_at'] = $waktu;
                
                $query_user = $this->m_user->add_user($user);

                if ($query_user || $query_profile) {

                    $this->session->set_flashdata('title', 'Berhasil!');
                    $this->session->set_flashdata('success', 'Data User disimpan!');
                    redirect(base_url('user'));
                } else {

                    $this->session->set_flashdata('title', 'Gagal!');
                    $this->session->set_flashdata('error', 'Data User gagal disimpan!');
                    redirect(base_url('user'));
                }
            }
        } else {
            if (form_error('username')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('username', '', '')));
                redirect(base_url('user'));
            } else if (form_error('password')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('password', '', '')));
                redirect(base_url('user'));
            } else if (form_error('level')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('level', '', '')));
                redirect(base_url('user'));
            }
        }
    }

    public function get_edit()
    {

        $id = $this->input->post("userId");

        $csrf_name = $this->security->get_csrf_token_name();
        $csrf_hash = $this->security->get_csrf_hash();

        if (isset($id) and !empty($id)) {
            $record = $this->m_user->get_user($id)->result();
            $data = "";
            foreach ($record as $rows) {
                $level = $rows->level;
                $status = $rows->active;

                if ($level == "Admin") {

                    $readonly = '';
                } else {

                    $readonly = 'readonly=""';
                }

                $data .= '
                <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="myModalLabel">Edit Data user</h5>
                      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <form action="' . base_url('user/edit_user') . '" method="post" enctype="multipart/form-data">
                      <div class="modal-body">
                        <div class="card-body">
                          <div class="form-body">

                            <div class="row gy-4" id="single">


                              <div class="col-md-6 col-12">
                                <div class="form-group">

                                  <input type="hidden" name="id_user" class="form-control" value="' . $rows->id_user . '">
                                  <label class="form-label">Username</label>
                                  <input type="username" name="username" class="form-control" placeholder="" required="" value="' . $rows->username . '" ' . $readonly . '>

                                </div>
                              </div>

                              <div class="col-md-6 col-12">
                                <div class="form-group">

                                  <label class="form-label">Password Baru <small style="color:red">(diisi jika akan diubah)</small></label>
                                  <div class="position-relative auth-pass-inputgroup">
                                    <input type="password" class="form-control pe-5 password-input" placeholder="Enter password" id="password-input" name="password">
                                    <button class="btn btn-link position-absolute end-0 top-0 text-decoration-none text-muted password-addon material-shadow-none" type="button" id="password-addon"><i class="ri-eye-fill align-middle"></i></button>
                                  </div>

                                </div>
                              </div>

                              <div class="col-md-6 col-12">
                                <div class="form-group">

                                  <label class="form-label">Role User</label>
                                  <select class="form-control" name="level" id="selLevelEdit" required="" >

                                    <option value="">Pilih Role</option>
                                    <option value="Admin">Admin</option>
                                    <option value="Pengguna">Pengguna</option>

                                  </select>

                                </div>
                              </div>

                              <div class="col-md-6 col-12">
                                <div class="form-group">

                                  <label class="form-label" id="s_level">Status User</label>
                                  <select class="form-select" style="width: 100%" id="selStatusUser" name="status">

                                    <option value="1">Active</option>
                                    <option value="0">Not Active</option>

                                  </select>

                                </div>
                              </div>

                            </div>

                            <div class="row">
                              <input type="hidden" name="' . $csrf_name . '" value="' . $csrf_hash . '">

                            </div>

                          </div>
                        </div>
                      </div>
                      <div class="modal-footer">
                        <button type="submit" class="btn btn-success"><i class="ri-check-fill"></i> Save</button>
                        <button type="button" class="btn btn-warning" data-bs-dismiss="modal"><i class="ri-close-fill"></i> Batal</button>
                      </div>

                    </form>
                </div>
                ';
            }

            $output = array(
                "out" => $data,
                "level" => $level,
                "status" => $status
            );

            $output[$csrf_name] = $csrf_hash;

            echo json_encode($output);
        } else {
            echo "";
        }
    }

    public function edit_user()
    {
        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        $id = $this->input->post('id_user');

        $this->form_validation->set_rules('username', 'Username', 'trim|required');
        $this->form_validation->set_rules('password', 'Password', 'trim');

        // Menetapkan pesan kesalahan khusus
        $this->form_validation->set_message('required', '{field} harus diisi!');

        if ($this->form_validation->run() != false) {
            $password = $this->input->post('password');
            $where = array(
                'username' => $this->input->post('username'),
                'id_user' => $id
            );
            $cekuser = $this->m_user->cekUsername($where);
            if ($cekuser > 0) {
                if ($password != NULL) {

                    $default_password = $this->input->post('password');

                    $password_change = password_hash($default_password, PASSWORD_BCRYPT);

                    $user['password'] = $password_change;
                    $user['active'] = $this->input->post('status');

                    $data['updated_at'] = $waktu;

                    $query_useron = $this->m_user->update_user($user, $id);
                } else {

                    $user['active'] = $this->input->post('status');

                    $data['updated_at'] = $waktu;

                    $query_useron = $this->m_user->update_user($user, $id);
                }
            } else {

                if ($password != NULL) {

                    $default_password = $this->input->post('password');

                    $password_change = password_hash($default_password, PASSWORD_BCRYPT);

                    $user['username'] = $this->input->post('username');
                    $user['password'] = $password_change;
                    $user['active'] = $this->input->post('status');

                    $data['updated_at'] = $waktu;

                    $query_changeuser = $this->m_user->update_user($user, $id);
                } else {

                    $user['username'] = $this->input->post('username');
                    $user['active'] = $this->input->post('status');

                    $data['updated_at'] = $waktu;

                    $query_changeuser = $this->m_user->update_user($user, $id);
                }
            }
            if ($query_useron || $query_changeuser) {

                $this->session->set_flashdata('title', 'Berhasil!');
                $this->session->set_flashdata('success', 'Data User diubah!');
                redirect(base_url('user'));
            } else {

                $this->session->set_flashdata('title', 'Gagal!');
                $this->session->set_flashdata('error', 'Data User gagal diubah!');
                redirect(base_url('user'));
            }
        } else {

            if (form_error('username')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('username', '', '')));
                redirect(base_url('user'));
            } else if (form_error('password')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('password', '', '')));
                redirect(base_url('user'));
            } else if (form_error('level')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('level', '', '')));
                redirect(base_url('user'));
            }
        }
    }

    public function hapus_user($id)
    {

        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        $data = array(

            'deleted_at' => $waktu
        );

        $dataUser = array(

            'active' => 0,
            'deleted_at' => $waktu
        );
        $query = $this->m_user->delete_user($dataUser, $id);
        // $query_profile = $this->m_user->delete_profile($data, $id);

        if($query){

            $this->session->set_flashdata('title', 'Berhasil!');
            $this->session->set_flashdata('success', 'Data berhasil dihapus!');
            redirect(base_url('user'));

        } else {

            $this->session->set_flashdata('title', 'Gagal!');
            $this->session->set_flashdata('error', 'Data gagal dihapus!');
            redirect(base_url('user'));
        }
    }
}

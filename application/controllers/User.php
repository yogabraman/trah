<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User extends MY_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_user');
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

    public 

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

    public function get_user()
    {

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

        
    }

    public function get_edit()
    {

        $id = $this->input->post("userId");

        $csrf_name = $this->security->get_csrf_token_name();
        $csrf_hash = $this->security->get_csrf_hash();

        
    }

    public function edit_user()
    {
        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        $id = $this->input->post('id_user');


       
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
    }
}

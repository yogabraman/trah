<?php
defined('BASEPATH') or exit('No direct script access allowed');

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

class Login extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_login');
        $this->load->library('session');
        $this->load->library('form_validation');

        require APPPATH . 'libraries/phpmailer/src/Exception.php';
        require APPPATH . 'libraries/phpmailer/src/PHPMailer.php';
        require APPPATH . 'libraries/phpmailer/src/SMTP.php';
    }

    public function index()
    {

        if ($this->session->userdata('status') == "login") {
            redirect(base_url("dashboard"));
        } else {

            $data = array(
                'title' => "Halaman Login",
                'favicon' => "assets/favicon.png"
            );
            $this->load->view('admin/login/v_login', $data);
        }
    }

    function proses_login()
    {

        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        $this->form_validation->set_rules('username', 'Username', 'trim|required');
        $this->form_validation->set_rules('password', 'Password', 'trim|required');

        // Menetapkan pesan kesalahan khusus
        $this->form_validation->set_message('required', '{field} harus diisi!');
        $this->form_validation->set_message('numeric', '{field} harus berupa angka!');

        if ($this->form_validation->run() != false) {

            $username = $this->input->post('username');
            $password = $this->input->post('password');

            $data_update = array(
                'islogin' => 1,
                'lastlogin' => $waktu
            );

            $wupdate = array(
                'username' => $username
            );

            $where = array(
                'username' => $username
            );

            $login = $this->m_login->cek_user("users", $where)->row_array();

            $active = $this->m_login->cek_active("users", $username)->row_array();


            if (!empty($active)) {

                if ($active['active'] == 0 || $active['deleted_at'] != NULL) {

                    $this->session->set_flashdata('title', 'Peringatan!');
                    $this->session->set_flashdata('warning', 'Akun Anda sudah tidak aktif, silahkan hubungi Admin!');
                    // $this->session->set_flashdata('redirect', 'login');
                    redirect(base_url('login'));
                } else {

                    if (password_verify($password, $login['password'])) {

                        if ($login['level'] == 'Admin') {

                            $update_login = $this->m_login->update_user($data_update, $wupdate);

                            $data_login = array(
                                'id_user' => $login['id_user'],
                                'id_profile' => $login['id_profile'],
                                'referral' => $login['referral_code'],
                                // 'nama' => "Superadmin",
                                'status' => "login",
                                'level' => $login['level'],
                                // 'test' => $test
                            );
                            // login berhasil
                            $this->session->set_flashdata('title', 'Berhasil Login!');
                            $this->session->set_flashdata('success', 'Selamat Datang Superadmin');
                            // $this->session->set_flashdata('redirect', 'dashboard');
                            $this->session->set_userdata($data_login);
                            redirect(base_url('dashboard'));
                        } else {


                            $id_profile = $login['id_profile'];

                            $wProfile = array(
                                'profile.id_profile' => $id_profile
                            );

                            $getProfile = $this->m_login->cek_profile($wProfile)->row_array();

                            $data_login = array(
                                'id_user' => $login['id_user'],
                                'id_profile' => $login['id_profile'],
                                'status' => "login",
                                'level' => $login['level'],
                            );
                            // login berhasil
                            $this->session->set_flashdata('title', 'Berhasil Login!');
                            $this->session->set_flashdata('success', 'Selamat Datang ' . $getProfile['nama'] . '');
                            // $this->session->set_flashdata('redirect', 'dashboard');
                            $this->session->set_userdata($data_login);
                            redirect(base_url('dashboard'));
                        }
                    } else {
                        // login gagal
                        $this->session->set_flashdata('title', 'Gagal Login!');
                        $this->session->set_flashdata('error', 'Password Anda Salah!');
                        // $this->session->set_flashdata('redirect', 'login');
                        redirect(base_url('login'));
                    }
                }
            } else {
                $this->session->set_flashdata('title', 'Gagal Login!');
                $this->session->set_flashdata('error', 'Username Anda Salah atau tidak terdaftar!!');
                // $this->session->set_flashdata('redirect', 'login');
                redirect(base_url('login'));
            }
        } else {

            if (form_error('username')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('username', '', '')));
                redirect(base_url('login'));
            } else if (form_error('password')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('password', '', '')));
                redirect(base_url('login'));
            }
        }
    }
}

<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Logout extends CI_Controller {
	public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_login');
        $this->load->library('session');

        
    }

	public function index() {

            $id_user = $this->session->userdata('id');

            date_default_timezone_set('Asia/Jakarta');
            $waktu = date('Y-m-d H:i:s');

            $data_logout = array(
                'islogin' => 0,
                'lastlogin' => $waktu
            );

            $result = $this->m_login->logout($data_logout, $id_user);

            $this->session->sess_destroy();

            if($result){
                $this->session->set_flashdata('success', 'Berhasil Logout!!');
                redirect(base_url("login"));
            } else {
                $this->session->set_flashdata('error', 'Gagal Logout!!');
                redirect(base_url("login"));
            }
        }

		
	}

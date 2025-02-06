<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends MY_Controller {
	public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_dashboard');
        $this->load->library('form_validation');
        

    }

	public function index() {
        $saudara = ["Anak 1", "Anak 2","Anak 3", "Anak 4","Anak 5", "Anak 6"];

	    $data = array(
            'title' => "Halaman Dashboard",
            'favicon' => "assets/img/logo.png",
            'header' => "assets/img/logo.png",
            'saudara' => $saudara
        );
        $this->load->view('admin/dashboard/v_dashboard', $data);
        
	}

	public function load($user) {

        $this->session->set('user', $user);
        $saudara = ["kakak 1", "kakak 2", "adik 1", "adik 2"];
        // $this->session->get('user');
        // $this->session->remove('user');

	    $data = array(
            'title' => "Halaman Dashboard",
            'favicon' => "assets/img/logo.png",
            'header' => "assets/img/logo.png",
            'saudara' => $saudara
        );
        $this->load->view('admin/dashboard/v_dashboard', $data);
        
	}


}

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

	    $data = array(
            'title' => "Halaman Dashboard",
            'favicon' => "assets/img/logo.png",
            'header' => "assets/img/logo.png"
            // 'reserv' => $getReserv
        );
        $this->load->view('admin/dashboard/v_dashboard', $data);
        
	}


}

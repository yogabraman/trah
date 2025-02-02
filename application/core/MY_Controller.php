<?php
#[\AllowDynamicProperties]
class MY_Controller extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        
        // Panggil model m_suratmasuk di sini
        $this->load->model('m_profile');

        if ($this->session->userdata('level') != "Admin") {

            // $getUser = $this->m_profile->get_user($this->session->userdata('id_personel'))->row_array();
            $getProfile = $this->m_profile->get_profile($this->session->userdata('id_profile'))->row_array();


            $this->data['foto'] = $getProfile['foto'];
            $this->data['nama'] = $getProfile['nama'];

        } else {

            $where = array(
                'id_profile' => $this->session->userdata('id_profile')
            );

            $profile = $this->m_profile->getWhere('profile', $where)->row_array();

            $this->data['foto'] = $profile['foto'];
            $this->data['nama'] = "Superadmin";
        }
    }
}

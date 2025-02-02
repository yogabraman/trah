<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Profile extends MY_Controller {
  public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_profile');
        $this->load->model('m_user');
        $this->load->model('m_hubkel');
        $this->load->library('form_validation');
        
    }

    public function index() {

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

        // function generateUniqueCodeWithTime() {
        //     return time() . '-' . generateUniqueCode();
        // }

        $getProfil = $this->m_profile->get_profile($this->session->userdata('id_profile'))->row_array();
        $getUser = $this->m_user->get_user($this->session->userdata('id_user'))->row_array();
        $getHubkel = $this->m_hubkel->getHubkel();

        $uid = generateUniqueCode();
        
        $data = array(
            'menu' => "Data Profile",
            'title' => "Data Profile",
            'profile' => $getProfil,
            'user' => $getUser,
            'hubkel' => $getHubkel,
            'referral' => $uid,
            'uid' => time() . '-' . $uid
        );
        $this->load->view('admin/profile/v_profile', $data);
        
    }

    public function change_picture(){

        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        $this->form_validation->set_rules('file','Picture','trim|callback_file_check');
        // Menetapkan pesan kesalahan khusus
        $this->form_validation->set_message('required', '{field} harus diisi!');
        
        if($this->form_validation->run() != false){

                $where = array(
                    'id_user' => $this->session->userdata('id_user')
                );
                
                if (!empty($_FILES["file"]["name"])) {

                    $file = $this->input->post('file');
                    $delete_picture = $this->m_profile->_deleteImage($this->session->userdata('id_personel'));
                    $data['foto'] = $this->m_profile->uploadFile($file);
                }

                $data['updated_at'] = $waktu;

                $query = $this->m_profile->update_user($data, $where);

                if ($query) {
                    
                    $this->session->set_flashdata('title', 'Berhasil!');
                    $this->session->set_flashdata('success', 'Foto Profile Diubah!');
                    redirect(base_url('profile'));

                } else {

                    $this->session->set_flashdata('title', 'Gagal!');
                    $this->session->set_flashdata('error', 'Foto Profile gagal Diubah!');
                    redirect(base_url('profile'));
                }

        } else {

            if (form_error('file')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('file', '', '')));
                redirect(base_url('profile'));

            } 
        }

    }

    public function alpha_spaces($str) {

        if (preg_match('/^[a-zA-Z ]+$/', $str)) {

            return TRUE;

        } else {

            $this->form_validation->set_message('alpha_spaces', '{field} harus berupa huruf dan spasi!');
            return FALSE;
        }
    }

    public function alpha_dot_comma_spaces($str) {

        if (preg_match('/^[a-zA-Z., ]+$/', $str)) {

            return TRUE;

        } else {

            $this->form_validation->set_message('alpha_dot_comma_spaces', '{field} harus berupa huruf, titik, koma, dan spasi!');
            return FALSE;
        }
    }

    public function alpha_dot_comma_slash_spaces($str) {

        if (preg_match('/^[a-zA-Z.,\/ ]+$/', $str)) {

            return TRUE;

        } else {

            $this->form_validation->set_message('alpha_dot_comma_slash_spaces', '{field} harus berupa huruf, titik, koma, slash, dan spasi!');
            return FALSE;
        }
    }

    public function update_profile(){


        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        

    }

    public function change_password(){


        date_default_timezone_set('Asia/Jakarta');
        $waktu = date('Y-m-d H:i:s');

        $this->form_validation->set_rules('newpass','New Password','trim|required');
        $this->form_validation->set_rules('confirmpass','Confirm Password','trim|required');

        // Menetapkan pesan kesalahan khusus
        $this->form_validation->set_message('required', '{field} harus diisi!');
        
        if($this->form_validation->run() != false){

            if ($this->input->post('newpass') != $this->input->post('confirmpass')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', 'Password dan Confirm Password harus sama!');
                redirect(base_url('profile'));

            } else {

                $where = array(
                    'id_user' => $this->session->userdata('id_user')
                );

                $default_password = $this->input->post('newpass');

                $password = password_hash($default_password, PASSWORD_BCRYPT);

                $user['password'] = $password;

                $user['updated_at'] = $waktu;

                $query_user = $this->m_profile->update_user($user, $where);
            }


            if ($query_user) {

                $this->session->set_flashdata('title', 'Berhasil!');
                $this->session->set_flashdata('success', 'Password diubah!');
                redirect(base_url('profile'));

            } else {

                $this->session->set_flashdata('title', 'Gagal!');
                $this->session->set_flashdata('error', 'Password gagal diubah!');
                redirect(base_url('profile'));
            }


                

        } else {

            if (form_error('newpass')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('newpass', '', '')));
                redirect(base_url('profile'));

            } else if (form_error('confirmpass')) {

                $this->session->set_flashdata('title', 'Peringatan!');
                $this->session->set_flashdata('warning', strip_tags(form_error('confirmpass', '', '')));
                redirect(base_url('profile'));

            } 
        }

    }


}

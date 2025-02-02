<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

    class M_profile extends CI_Model {
        public function __construct()
        {
            parent::__construct();
        }

        public function get_profile($where)
        {
            return $this->db->select('profile.*')
            ->from('profile')
            // ->join('bagian', 'bagian.id_bagian = personel.id_bagian', 'left')
            ->where('profile.id_profile', $where)
            ->get();
        }
        
        public function getWhere($table, $where)
        {
            return $this->db->get_where($table, $where);
        }

        public function cek_profile($where) {

            return $this->db->select('*')
                 ->from('profile')
                //  ->join('bagian', 'personel.id_bagian = bagian.id_bagian')
                //  ->join('satminkal', 'personel.id_satminkal = satminkal.id_satminkal')
                //  ->join('kotama', 'satminkal.kode_kotama = kotama.kode_kotama')
                 ->where($where)
                 ->get();
        }

        public function update_profile($data, $wupdate){
            $this->db->update('profile', $data, $wupdate);
            return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
        }

        public function add_profile($data)
        {
            $this->load->database();
            $this->db->insert('profile', $data);
            return $this->db->insert_id();
        }

        public function getById($id)
        {
            return $this->db->get_where('profile', ["id_profile" => $id])->row();
        }

        public function uploadFile($file)
        {

            $this->load->library('upload');

            $config['upload_path']          = './assets/uploads/profile/';
            $config['allowed_types']        = 'png|jpeg|jpg';

            $config['encrypt_name']         = TRUE;
            $config['overwrite']            = true;
            $config['max_size']             = 10240; // 10MB

            $this->upload->initialize($config);

            if ($this->upload->do_upload('file')) {

                return "assets/uploads/profile/".$this->upload->data("file_name");

            } else {

                return $this->upload->display_errors();
            }

        }

        public function _deleteImage($id)
        {
            $profile = $this->getById($id);

            if ($profile->foto != "assets/images/users/avatar-1.jpg") {
                $filename = explode(".", $profile->foto)[0];
                $files = glob(FCPATH."$filename.*");
                if (!empty($files)) {
                // Hapus semua file yang ditemukan
                    $result = array_map('unlink', $files);
                    if (in_array(false, $result)) {
                    // Jika ada file yang gagal dihapus, tampilkan pesan kesalahan
                        echo "Gagal menghapus file gambar!";
                    }
                } else {
                // Jika tidak ada file yang ditemukan, tampilkan pesan kesalahan
                    echo "File gambar tidak ditemukan!";
                }
            }
        }

}
<?php 
if(!defined('BASEPATH')) exit ('No direct script access allowed');

    class M_login extends CI_Model {
        public function __construct()
        {
            parent::__construct();
        }

        public function cek_user($table, $where) {
            $this->db->where($where);
            return $this->db->get($table);
        }

        public function cek_profile($where) {

            return $this->db->select('*')
                 ->from('profile')
                 ->where($where)
                 ->get();
        }

        public function cek_active($table, $user) {
        //set query
            $this->db->where('username', $user);
            return $this->db->get($table);
        }

        public function cek_username($table, $where) {

            return $this->db->get_where($table, $where);
        }

        public function update_user($data, $wupdate){
            $this->db->update('users', $data, $wupdate);
            return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
        }

        public function update_password($data, $password){
            $this->db->update('users', $data, array('md5(password)' => $password));
            return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
        }

        public function add_user($data)
        {
            $this->load->database();
            $this->db->insert('users', $data);
            return $this->db->insert_id();
        }

        public function logout($data, $id_user){
            $this->db->update('users', $data, array('id_user' => $id_user));
            return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
        }
       
    }
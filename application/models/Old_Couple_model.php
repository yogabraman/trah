<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Couple_model extends CI_Model {

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    // Get couple by ID
    public function get_couple($id)
    {
        $query = $this->db->get_where('couples', ['id' => $id]);
        return $query->row_array();
    }

    // Get husband
    public function get_husband($couple_id)
    {
        $this->db->select('users.*');
        $this->db->from('users');
        $this->db->join('couples', 'couples.husband_id = users.id');
        $this->db->where('couples.id', $couple_id);
        $query = $this->db->get();
        return $query->row_array();
    }

    // Get wife
    public function get_wife($couple_id)
    {
        $this->db->select('users.*');
        $this->db->from('users');
        $this->db->join('couples', 'couples.wife_id = users.id');
        $this->db->where('couples.id', $couple_id);
        $query = $this->db->get();
        return $query->row_array();
    }

    // Get children of a couple
    public function get_children($couple_id)
    {
        $this->db->where('parent_id', $couple_id);
        $this->db->order_by('birth_order', 'ASC');
        $query = $this->db->get('users');
        return $query->result_array();
    }

    // Add a child to the couple
    public function add_child($couple_id, $child_data)
    {
        $this->load->helper('string');
        $child_data['id'] = random_string('uuid'); // Generate UUID
        $child_data['parent_id'] = $couple_id;
        
        $couple = $this->get_couple($couple_id);
        if ($couple) {
            $child_data['father_id'] = $couple['husband_id'];
            $child_data['mother_id'] = $couple['wife_id'];
        }
        
        return $this->db->insert('users', $child_data);
    }

    // Get manager of the couple
    public function get_manager($couple_id)
    {
        $this->db->select('users.*');
        $this->db->from('users');
        $this->db->join('couples', 'couples.manager_id = users.id');
        $this->db->where('couples.id', $couple_id);
        $query = $this->db->get();
        return $query->row_array();
    }
}
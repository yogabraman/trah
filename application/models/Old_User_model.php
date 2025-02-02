<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User_model extends CI_Model {

    const METADATA_KEYS = [
        'cemetery_location_name',
        'cemetery_location_address',
        'cemetery_location_latitude',
        'cemetery_location_longitude',
    ];

    // Constructor
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    public function get_user_couples($user_id) {
        $this->db->select('users.id, users.name');
        $this->db->from('couples');
        $this->db->join('users', 'couples.wife_id = users.id OR couples.husband_id = users.id');
        $this->db->where('(couples.husband_id = '.$user_id.' OR couples.wife_id = '.$user_id.')');
        $this->db->where('users.id !=', $user_id);
        
        return $this->db->get()->result_array();
    }
    
    public function get_users_by_gender($gender_id) {
        $this->db->select('id, nickname');
        $this->db->where('gender_id', $gender_id);
        return $this->db->get($this->table)->result_array();
    }

    // Insert or update user (similar to save method)
    public function save($data)
    {
        if (empty($data['id'])) {
            $this->db->insert('users', $data);
            return $this->db->insert_id();
        } else {
            $this->db->where('id', $data['id']);
            $this->db->update('users', $data);
            return $data['id'];
        }
    }

    // Retrieve user by ID (equivalent to find)
    public function get_user($id)
    {
        $query = $this->db->get_where('users', ['id' => $id]);
        return $query->row_array();
    }

    // Set father (set relationship)
    public function set_father($user_id, $father_id)
    {
        $user = $this->get_user($user_id);
        $father = $this->get_user($father_id);

        if ($father['gender_id'] == 1) {
            $this->db->where('id', $user_id);
            $this->db->update('users', ['father_id' => $father_id]);
            return true;
        }

        return false;
    }

    // Set mother (set relationship)
    public function set_mother($user_id, $mother_id)
    {
        $user = $this->get_user($user_id);
        $mother = $this->get_user($mother_id);

        if ($mother['gender_id'] == 2) {
            $this->db->where('id', $user_id);
            $this->db->update('users', ['mother_id' => $mother_id]);
            return true;
        }

        return false;
    }

    // Get gender attribute (just like Laravel accessor)
    public function get_gender($user_id)
    {
        $user = $this->get_user($user_id);
        return $user['gender_id'] == 1 ? 'Male' : 'Female';
    }

    // Get age based on dob (similar to Laravel's accessor for age)
    public function get_age($user_id)
    {
        $user = $this->get_user($user_id);
        $dob = new DateTime($user['dob']);
        $now = new DateTime();
        return $now->diff($dob)->y;
    }

    // Get age detail (using timespan method similar to Laravel Carbon's diff method)
    public function get_age_detail($user_id)
    {
        $user = $this->get_user($user_id);
        $dob = new DateTime($user['dob']);
        $now = new DateTime();
        $diff = $now->diff($dob);
        return $diff->format('%y years, %m months, %d days');
    }

    // Retrieve the user's children (equivalent to hasMany)
    public function get_children($user_id)
    {
        $user = $this->get_user($user_id);
        if ($user['gender_id'] == 2) {
            $this->db->where('mother_id', $user_id);
        } else {
            $this->db->where('father_id', $user_id);
        }
        $query = $this->db->get('users');
        return $query->result_array();
    }

    // Retrieve the user's siblings (similar to siblings() method in the original model)
    public function get_siblings($user_id)
    {
        $user = $this->get_user($user_id);
        $this->db->where('id !=', $user_id);
        if (!empty($user['father_id'])) {
            $this->db->where('father_id', $user['father_id']);
        }
        if (!empty($user['mother_id'])) {
            $this->db->or_where('mother_id', $user['mother_id']);
        }
        $query = $this->db->get('users');
        return $query->result_array();
    }

    // Retrieve the user's metadata (like the getMetadata method)
    public function get_metadata($user_id, $key = null)
    {
        if ($key === null) {
            $query = $this->db->get_where('user_metadata', ['user_id' => $user_id]);
            return $query->result_array();
        }
        
        $query = $this->db->get_where('user_metadata', ['user_id' => $user_id, 'key' => $key]);
        $meta = $query->row_array();
        return $meta ? $meta['value'] : null;
    }

    // Add a wife to the user (similar to addWife method)
    public function add_wife($husband_id, $wife_id, $marriage_date = null)
    {
        $husband = $this->get_user($husband_id);
        $wife = $this->get_user($wife_id);
        
        if ($husband['gender_id'] == 1 && !$this->has_been_married_to($husband_id, $wife_id)) {
            $data = [
                'husband_id'    => $husband_id,
                'wife_id'       => $wife_id,
                'marriage_date' => $marriage_date,
            ];
            $this->db->insert('couples', $data);
            return true;
        }

        return false;
    }

    // Check if the user has been married to someone
    public function has_been_married_to($husband_id, $wife_id)
    {
        $this->db->where('husband_id', $husband_id);
        $this->db->where('wife_id', $wife_id);
        $query = $this->db->get('couples');
        return $query->num_rows() > 0;
    }

    // Similar methods for adding husbands, and handling relationships for marriages, siblings, etc.
}

<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class UserMetadata_model extends CI_Model {

    private $table = 'user_metadata';

    public function __construct() {
        parent::__construct();
    }

    /**
     * Get metadata by user ID
     *
     * @param int $user_id
     * @param string|null $key
     * @return array|null
     */
    public function get_metadata($user_id, $key = null) {
        $this->db->where('user_id', $user_id);
        
        if ($key !== null) {
            $this->db->where('key', $key);
            $query = $this->db->get($this->table);
            return $query->row_array();
        }

        $query = $this->db->get($this->table);
        return $query->result_array();
    }

    /**
     * Add or update metadata
     *
     * @param array $data
     * @return bool
     */
    public function save_metadata($data) {
        if (!isset($data['id'])) {
            $data['id'] = uniqid(); // Generate unique ID
        }

        return $this->db->replace($this->table, $data);
    }

    /**
     * Delete metadata by key
     *
     * @param int $user_id
     * @param string $key
     * @return bool
     */
    public function delete_metadata($user_id, $key) {
        $this->db->where('user_id', $user_id);
        $this->db->where('key', $key);
        return $this->db->delete($this->table);
    }
}

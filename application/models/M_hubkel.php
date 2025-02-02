<?php
if(!defined('BASEPATH')) exit ('No direct script access allowed');

class M_hubkel extends CI_Model {

	var $table = 'hubkel'; //nama tabel dari database
	var $column_order = array(null, 'id_keluarga', 'uid_profile', 'id_hubkel', 'id_pasangan', 'id_ayah', 'id_ibu', 'urutan_anak', 'id_manager'); //field yang ada di table user
	var $column_search = array('id_hubkel', 'id_pasangan', 'id_ayah', 'id_ibu'); //field yang diizin untuk pencarian 
	var $order = array('id_hubkel' => 'asc', 'urutan_anak' => 'asc'); // default order 

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	private function _get_datatables_query()
	{
		
		$this->db->select('hubkel.*')
				 ->from($this->table);

		$i = 0;
	
		foreach ($this->column_search as $item) // loop column 
		{
			if($_POST['search']['value']) // if datatable send POST for search
			{
				
				if($i===0) // first loop
				{
					$this->db->group_start(); // open bracket. query Where with OR clause better with bracket. because maybe can combine with other WHERE with AND.
					$this->db->like($item, $_POST['search']['value']);
				}
				else
				{
					$this->db->or_like($item, $_POST['search']['value']);
				}

				if(count($this->column_search) - 1 == $i) //last loop
					$this->db->group_end(); //close bracket
			}
			$i++;
		}
		
		if(isset($_POST['order'])) // here order processing
		{
			$this->db->order_by($this->column_order[$_POST['order']['0']['column']], $_POST['order']['0']['dir']);
		} 
		else if(isset($this->order))
		{
			$order = $this->order;
			$this->db->order_by(key($order), $order[key($order)]);
		}
	}

	function get_datatables()
	{
		$this->_get_datatables_query();
		if($_POST['length'] != -1)
		$this->db->limit($_POST['length'], $_POST['start']);
		$query = $this->db->get();
		return $query->result();
	}

	function count_filtered()
	{
		$this->_get_datatables_query();
		$query = $this->db->get();
		return $query->num_rows();
	}

	public function count_all()
	{
		$this->db->from($this->table)
				 ->where('deleted_at', NULL);
		return $this->db->count_all_results();
	}

    public function add_batch($data)
    {
        $this->load->database();
        return $this->db->insert_batch($this->table, $data);
        // return $this->db->insert_id(); //ini hanya ketika auto increment
    }

    public function update_batch($data, $where)
    {
        $this->db->update_batch($this->table, $data, $where);
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

	public function add_hubkel($data)
    {
        $this->load->database();
        return $this->db->insert('hubkel', $data);
        // return $this->db->insert_id(); //ini hanya ketika auto increment
    }

    public function getHubkel()
    {
        return $this->db->get('hubkel')->result();
    }

    public function get_hubkel($where)
    {
        return $this->db->select('hubkel.*')
                 ->from($this->table)
                 ->join('users', 'users.id_personel = personel.id_personel')
                 ->join('bagian', 'bagian.id_bagian = personel.id_bagian', 'left')
                 ->where('hubkel.id_hubkel', $where)
                 ->get();
    }

    public function getWhere($table, $where)
    {
    	return $this->db->get_where($table, $where);
    }

    public function update_hubkel($data, $id)
    {
    	$this->db->update('hubkel', $data, array('id_hubkel' => $id));
    	return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function getById($id)
    {
        return $this->db->get_where('hubkel', ["id_hubkel" => $id])->row();
    }

    public function delete_hubkel($data, $id)
    {
        $this->db->update('hubkel', $data, array('id_hubkel' => $id));
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

}

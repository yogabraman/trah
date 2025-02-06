<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_user extends CI_Model {

	var $table = 'users'; //nama tabel dari database
	var $column_order = array(null, 'id_user', 'id_profile', 'email', 'level', 'lastlogin', 'active'); //field yang ada di table user
	var $column_search = array('email', 'level'); //field yang diizin untuk pencarian 
	var $order = array('id_user' => 'asc'); // default order 

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	private function _get_datatables_query()
	{
		
		$this->db->select('*')
				 ->from($this->table);
                //  ->join('personel', 'personel.id_personel = users.id_personel', 'left')
				//  ->where('users.deleted_at', NULL);

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
		$this->db->from($this->table);
				//  ->where('deleted_at', NULL);
		return $this->db->count_all_results();
	}

    public function add_user($data)
    {
        $this->load->database();
        return $this->db->insert('users', $data);
        return $this->db->insert_id(); //ini hanya ketika auto increment
    }

    public function get_user($where)
    {
        return $this->db->select('*')
                 ->from($this->table)
                 ->where('id_user', $where)
                 ->get();
    }

    public function getWhere($table, $where)
    {
    	return $this->db->get_where($table, $where);
    }

    public function update_user($data, $id)
    {
    	$this->db->update('users', $data, array('id_user' => $id));
    	return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function update_password($data, $email){
        $this->db->update('users', $data, array('md5(email)' => $email));
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function cekUsername($where)
    {
        return $this->db->get_where('users', $where)->num_rows();
    }

    // public function getAll() {

    // 	return $this->db->get_where('users', array('isdelete' => 0));
    // }

    public function getById($id)
    {
        return $this->db->get_where('user', ["id_user" => $id])->row();
    }

    public function delete_user($data, $id)
    {
        $this->db->update('users', $data, array('id_user' => $id));
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function delete_personel($data, $id)
    {
        $this->db->update('users', $data, array('id_personel' => $id));
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }
    
    public function uploadFile($file)
    {

        $this->load->library('upload');

        $config['upload_path']          = './assets/uploads/user/';
        $config['allowed_types']        = 'png|pdf|jpeg|jpg|docx|doc';
        // $config['file_name']            = md5($gambar);

        $config['encrypt_name']         = TRUE;
        $config['overwrite']            = true;
        $config['max_size']             = 10240; // 10MB
    // $config['max_width']            = 1024;
    // $config['max_height']           = 768;

        $this->upload->initialize($config);

        if ($this->upload->do_upload('file')) {

            return "assets/uploads/user/".$this->upload->data("file_name");

        } else {

            return $this->upload->display_errors();
        }
    
    }

    private function _deleteImage($id)
    {
        $user = $this->getById($id);
        
        if ($user->gambar != "assets/img/noimage.png") {
            $filename = explode(".", $user->gambar)[0];
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

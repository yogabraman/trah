<?php
if(!defined('BASEPATH')) exit ('No direct script access allowed');

class M_keluarga extends CI_Model {

	var $table = 'keluarga'; //nama tabel dari database
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
		
		$this->db->select('keluarga.*')
				 ->from($this->table);
                //  ->join('bagian', 'bagian.id_bagian = personel.id_bagian', 'left')
				//  ->where('personel.deleted_at', NULL);

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

    public function add_batchuser($data)
    {
        $this->load->database();
        return $this->db->insert_batch('users', $data);
        return $this->db->insert_id(); //ini hanya ketika auto increment
    }

    public function update_batch($data, $where)
    {
        $this->db->update_batch($this->table, $data, $where);
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function getBagian()
    {
        return $this->db->get_where('bagian', array('deleted_at' => NULL))->result();
    }

	public function add_keluarga($data)
    {
        $this->load->database();
        return $this->db->insert('keluarga', $data);
        // return $this->db->insert_id(); //ini hanya ketika auto increment
    }

    public function add_user($data)
    {
        $this->load->database();
        return $this->db->insert('users', $data);
        return $this->db->insert_id(); //ini hanya ketika auto increment
    }

    public function get_keluarga($where)
    {
        return $this->db->select('keluarga.*')
                 ->from($this->table)
                //  ->join('users', 'users.id_personel = personel.id_personel')
                //  ->join('bagian', 'bagian.id_bagian = personel.id_bagian', 'left')
                 ->where('keluarga.id_keluarga', $where)
                 ->get();
    }

    public function getWhere($table, $where)
    {
    	return $this->db->get_where($table, $where);
    }

    public function update_keluarga($data, $id)
    {
    	$this->db->update('keluarga', $data, array('id_keluarga' => $id));
    	return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function getAll() {

    	return $this->db->get_where('keluarga', array('isdelete' => 0));
    }

    public function getById($id)
    {
        return $this->db->get_where('keluarga', ["id_keluarga" => $id])->row();
    }

    public function delete_keluarga($data, $id)
    {
        $this->db->update('keluarga', $data, array('id_keluarga' => $id));
        return ($this->db->affected_rows() > 0) ? TRUE : FALSE;
    }

    public function uploadFile($file)
    {

        $this->load->library('upload');

        $config['upload_path']          = './assets/uploads/keluarga/';
        $config['allowed_types']        = 'png|pdf|jpeg|jpg|docx|doc';
        // $config['file_name']            = md5($gambar);

        $config['encrypt_name']         = TRUE;
        $config['overwrite']            = true;
        $config['max_size']             = 10240; // 10MB
    // $config['max_width']            = 1024;
    // $config['max_height']           = 768;

        $this->upload->initialize($config);

        if ($this->upload->do_upload('file')) {

            return "assets/uploads/keluarga/".$this->upload->data("file_name");

        } else {

            return $this->upload->display_errors();
        }
    
    }

    private function _deleteImage($id)
    {
        $keluarga = $this->getById($id);
        
        if ($keluarga->gambar != "assets/img/noimage.png") {
            $filename = explode(".", $keluarga->gambar)[0];
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

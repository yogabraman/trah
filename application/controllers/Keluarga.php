<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require('./application/third_party/phpoffice/vendor/autoload.php');

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;
use PhpOffice\PhpWord\PhpWord;
use PhpOffice\PhpWord\Writer\Word2007;
use PhpOffice\PhpWord\Shared\Html;
use PhpOffice\PhpWord\TemplateProcessor;

class Keluarga extends MY_Controller {
  public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('m_keluarga');
        $this->load->model('m_hubkel');
        $this->load->library('form_validation');
        
    }

  public function index() {

        $hubkel = $this->m_hubkel->getHubkel();
        
        $data = array(
            'menu' => "Data Keluarga",
            'title' => "Data Keluarga",
            'hubkel' => $hubkel
        );
        $this->load->view('admin/keluarga/v_keluarga', $data);
        
  }

    public function get_keluarga() {

        $csrf_name = $this->security->get_csrf_token_name();
        $csrf_hash = $this->security->get_csrf_hash();

        $list = $this->m_keluarga->get_datatables();
        $data = array();
        $no = $_POST['start'];

        foreach ($list as $field) {

            $no++;
            $row = array();
            $row[] = $no;
            $row[] = $field->uid_profile;
            $row[] = $field->uid_profile;
            $row[] = $field->uid_profile;
            $row[] = "<button class='btn btn-sm btn-soft-info edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-account-details'></span> Detail</button>
            <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button>
                        <a onClick=\"javascript: return confirm('Anda yakin mau menghapus data ini ?');\" href='".base_url('keluarga/hapus_keluarga/')."".$field->id_keluarga."' class='btn btn-sm btn-soft-danger' ><span class='mdi mdi-store-remove-outline'></span> Hapus</a>";

            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->m_keluarga->count_all(),
            "recordsFiltered" => $this->m_keluarga->count_filtered(),
            "data" => $data
        );

        $output[$csrf_name] = $csrf_hash;

        //output dalam format JSON
        echo json_encode($output);

    }

}

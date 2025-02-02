<?php
defined('BASEPATH') or exit('No direct script access allowed');

require('./application/third_party/phpoffice/vendor/autoload.php');

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;
use PhpOffice\PhpWord\PhpWord;
use PhpOffice\PhpWord\Writer\Word2007;
use PhpOffice\PhpWord\Shared\Html;
use PhpOffice\PhpWord\TemplateProcessor;

class Tree extends MY_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->library('form_validation');
    }

    public function index()
    {

        $data = array(
            'menu' => "Data Personel",
            'title' => "Data Personel"
        );
        $this->load->view('admin/tree/v_tree', $data);
    }

    public function alpha_spaces($str)
    {

        if (preg_match('/^[a-zA-Z ]+$/', $str)) {

            return TRUE;
        } else {

            $this->form_validation->set_message('alpha_spaces', '{field} harus berupa huruf dan spasi!');
            return FALSE;
        }
    }

    public function alpha_dot_comma_spaces($str)
    {

        if (preg_match('/^[a-zA-Z., ]+$/', $str)) {

            return TRUE;
        } else {

            $this->form_validation->set_message('alpha_dot_comma_spaces', '{field} harus berupa huruf, titik, koma, dan spasi!');
            return FALSE;
        }
    }

    public function alpha_dot_comma_slash_spaces($str)
    {

        if (preg_match('/^[a-zA-Z.,\/ ]+$/', $str)) {

            return TRUE;
        } else {

            $this->form_validation->set_message('alpha_dot_comma_slash_spaces', '{field} harus berupa huruf, titik, koma, slash, dan spasi!');
            return FALSE;
        }
    }
}

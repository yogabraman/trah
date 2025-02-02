<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class AuthCheck
{
    public function check_user_level()
    {
        $CI =& get_instance();
        $CI->load->library('session');
        $userLevel = $CI->session->userdata('level'); // Sesuaikan dengan variabel sesi yang digunakan
        $isLoggedIn = $CI->session->userdata('status'); // Asumsi Anda menyimpan status login di sesi ini

        $allowedControllersForAdmin = ['bagian', 'kopstuk', 'kotama', 'satminkal', 'klasifikasi', 'personel', 'user', 'backup', 'restore'];

        $allowedControllersSuratmasuk = ['suratmasuk'];

        $allowedControllersSuratkeluar = ['suratkeluar'];

        $allowedControllersDisposisi = ['disposisi'];

        $allowedControllersTracking = ['tracking'];

        $allowedControllersLaporan = ['report'];

        $allowedControllersS = ['user'];

        $currentController = strtolower($CI->router->class);
        $excludedControllers = ['login']; // Kontroler yang dikecualikan dari pengecekan

        // Jangan cek untuk controller yang dikecualikan
        if (in_array($currentController, $excludedControllers)) {
            return;
        }

        // Cek apakah sudah login
        if (!$isLoggedIn) {
            $CI->session->set_flashdata('title', 'Harap Login!');
            $CI->session->set_flashdata('error', 'Silahkan login terlebih dahulu!');
            redirect(base_url("login")); // Arahkan ke halaman login jika belum login
            exit;
        }

        // Cek level pengguna untuk controller yang diizinkan
        if (in_array($currentController, $allowedControllersForAdmin) && !in_array($userLevel, ['Admin'])) {

            $CI->session->set_flashdata('title', 'Akses ditolak!');
            $CI->session->set_flashdata('error', 'Maaf Anda tidak memiliki akses!');
            redirect(base_url("dashboard")); // Arahkan ke halaman yang sesuai jika tidak memiliki akses
            exit;
        }

        if (in_array($currentController, $allowedControllersSuratmasuk) && !in_array($userLevel, ['Admin', 'Kepala Satuan', 'Sesdis/Kasub', 'Kabag', 'Operator', 'Personel'])) {

            $CI->session->set_flashdata('title', 'Akses ditolak!');
            $CI->session->set_flashdata('error', 'Maaf Anda tidak memiliki akses!');
            redirect(base_url("dashboard")); // Arahkan ke halaman yang sesuai jika tidak memiliki akses
            exit;
        }

        if (in_array($currentController, $allowedControllersSuratkeluar) && !in_array($userLevel, ['Admin', 'Sesdis/Kasub', 'Kabag', 'Operator', 'Personel', 'Kepala Satuan'])) {

            $CI->session->set_flashdata('title', 'Akses ditolak!');
            $CI->session->set_flashdata('error', 'Maaf Anda tidak memiliki akses!');
            redirect(base_url("dashboard")); // Arahkan ke halaman yang sesuai jika tidak memiliki akses
            exit;
        }

        if (in_array($currentController, $allowedControllersTracking) && !in_array($userLevel, ['Admin', 'Caraka'])) {

            $CI->session->set_flashdata('title', 'Akses ditolak!');
            $CI->session->set_flashdata('error', 'Maaf Anda tidak memiliki akses!');
            redirect(base_url("dashboard")); // Arahkan ke halaman yang sesuai jika tidak memiliki akses
            exit;
        }

        if (in_array($currentController, $allowedControllersDisposisi) && !in_array($userLevel, ['Admin', 'Operator', 'Kepala Satuan', 'Sesdis/Kasub', 'Kabag', 'Personel'])) {

            $CI->session->set_flashdata('title', 'Akses ditolak!');
            $CI->session->set_flashdata('error', 'Maaf Anda tidak memiliki akses!');
            redirect(base_url("dashboard")); // Arahkan ke halaman yang sesuai jika tidak memiliki akses
            exit;
        }

        if (in_array($currentController, $allowedControllersLaporan) && !in_array($userLevel, ['Admin', 'Operator', 'Kepala Satuan'])) {

            $CI->session->set_flashdata('title', 'Akses ditolak!');
            $CI->session->set_flashdata('error', 'Maaf Anda tidak memiliki akses!');
            redirect(base_url("dashboard")); // Arahkan ke halaman yang sesuai jika tidak memiliki akses
            exit;
        }
    }
}

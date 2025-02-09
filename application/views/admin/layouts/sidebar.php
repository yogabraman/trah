<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>

<!-- ========== App Menu ========== -->
<div class="app-menu navbar-menu">
    <!-- LOGO -->
    <div class="navbar-brand-box">
        <!-- Dark Logo-->
        <a href="" class="logo logo-dark">
            <span class="logo-sm">
                <img src="<?php echo base_url(); ?>assets/images/logo-sm.png" alt="" height="50">
            </span>
            <span class="logo-lg">
                <img src="<?php echo base_url(); ?>assets/images/logo-light.png" alt="" height="50">
            </span>
        </a>
        <!-- Light Logo-->
        <a href="" class="logo logo-light">
            <span class="logo-sm">
                <img src="<?php echo base_url(); ?>assets/images/" alt="" height="50">
            </span>
            <span class="logo-lg">
                <img src="<?php echo base_url(); ?>assets/images/" alt="" height="50">
            </span>
        </a>
        <button type="button" class="btn btn-sm p-0 fs-20 header-item float-end btn-vertical-sm-hover" id="vertical-hover">
            <i class="ri-record-circle-line"></i>
        </button>
    </div>

    <div class="dropdown sidebar-user m-1 rounded">
        <button type="button" class="btn material-shadow-none" id="page-header-user-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <span class="d-flex align-items-center gap-2">
                <img class="rounded header-profile-user" src="<?php echo base_url(); ?>assets/images/users/avatar-1.jpg" alt="Header Avatar">
                <span class="text-start">
                    <span class="d-block fw-medium sidebar-user-name-text">Anna Adame</span>
                    <span class="d-block fs-14 sidebar-user-name-sub-text"><i class="ri ri-circle-fill fs-10 text-success align-baseline"></i> <span class="align-middle">Online</span></span>
                </span>
            </span>
        </button>
        <div class="dropdown-menu dropdown-menu-end">
            <!-- item-->
        </div>
    </div>
    <div id="scrollbar">
        <div class="container-fluid">


            <div id="two-column-menu">
            </div>
            <ul class="navbar-nav" id="navbar-nav">

                <li class="menu-title"><span data-key="t-menu">Menu</span></li>
                <li class="nav-item">
                    <a class="nav-link menu-link <?php echo $this->uri->segment(1) == '' || $this->uri->segment(1) == 'dashboard' ? 'active' : ''; ?>" href="<?= base_url() ?>">
                        <i class="ri-dashboard-2-line"></i> <span data-key="t-widgets">Dashboards</span>
                    </a>
                </li>

                <li class="menu-title"><span data-key="t-menu">Master Data</span></li>

                <li class="nav-item">
                    <a class="nav-link menu-link <?php echo $this->uri->segment(1) == 'profile' ? 'active' : ''; ?>" href="<?= base_url('profile') ?>">
                        <i class="ri-building-2-line"></i> <span data-key="t-widgets">Data Profil</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link menu-link <?php echo $this->uri->segment(1) == 'keluarga' ? 'active' : ''; ?>" href="<?= base_url('keluarga') ?>">
                        <i class="mdi mdi-badge-account-horizontal-outline"></i> <span data-key="t-widgets">Data Keluarga</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link menu-link <?php echo $this->uri->segment(1) == 'tree' ? 'active' : ''; ?>" href="<?= base_url('tree') ?>">
                        <i class="mdi mdi-family-tree"></i> <span data-key="t-widgets">Pohon Keluarga</span>
                    </a>
                </li>

                <?php if ($this->session->userdata('level') == 'Admin') { ?>

                    <li class="menu-title"><span data-key="t-menu">Auth</span></li>

                    <li class="nav-item">
                        <a class="nav-link menu-link <?php echo $this->uri->segment(1) == 'user' ? 'active' : ''; ?>" href="<?= base_url('user') ?>">
                            <i class="mdi mdi-account-multiple-outline"></i> <span data-key="t-widgets">Data User</span>
                        </a>
                    </li>

                <?php } ?>

            </ul>
        </div>
        <!-- Sidebar -->
    </div>

    <div class="sidebar-background"></div>
</div>
<!-- Left Sidebar End -->
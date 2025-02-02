<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>

<!DOCTYPE html>
<html lang="en" data-layout="vertical" data-topbar="light" data-sidebar="dark" data-sidebar-size="lg" data-sidebar-image="img-5" data-preloader="disable" data-theme="default" data-theme-colors="bs-pink" data-sidebar-visibility="show" data-layout-style="default" data-bs-theme="light" data-layout-width="fluid" data-layout-position="fixed" data-body-image="none">

<head>

    <meta charset="utf-8" />
    <title><?php echo $title; ?> | </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="" name="description" />
    <meta content="Themesbrand" name="author" />
    <!-- App favicon -->
    <link rel="shortcut icon" href="<?php echo base_url(); ?>assets/images/favicon.png">

    <!-- Sweet Alert css-->
    <link href="<?php echo base_url(); ?>assets/libs/sweetalert2/sweetalert2.min.css" rel="stylesheet" type="text/css" />

    <!-- Select2 -->
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />

    <!-- dropzone css -->
    <!-- <link rel="stylesheet" href="<?php echo base_url(); ?>assets/libs/dropzone/dropzone.css" type="text/css" /> -->

    <!-- <link rel="stylesheet" href="https://unpkg.com/dropzone@5/dist/min/dropzone.min.css" type="text/css" /> -->

    <!-- jsvectormap css -->
    <link href="<?php echo base_url(); ?>assets/libs/jsvectormap/css/jsvectormap.min.css" rel="stylesheet" type="text/css" />

    <!--Swiper slider css-->
    <link href="<?php echo base_url(); ?>assets/libs/swiper/swiper-bundle.min.css" rel="stylesheet" type="text/css" />

    <!-- Layout config Js -->
    <script src="<?php echo base_url(); ?>assets/js/layout.js"></script>
    <!-- Bootstrap Css -->
    <link href="<?php echo base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="<?php echo base_url(); ?>assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="<?php echo base_url(); ?>assets/css/app.min.css" rel="stylesheet" type="text/css" />
    <!-- custom Css-->
    <link href="<?php echo base_url(); ?>assets/css/custom.min.css" rel="stylesheet" type="text/css" />


    <style type="text/css">
        .logoLogin {
            height: 95px;
        }

        @media (max-width: 768px) {
            .logoLogin {
                height: 60px;
            }
        }
    </style>

    <style type="text/css">
        .edit-bold {
            color: rgba(255, 255, 255, .7);
            font-weight: bold;
        }

        .pulse {
            animation: animate 3s linear infinite
        }

        @keyframes animate {
            0% {
                box-shadow: 0 0 0 0 rgb(255, 109, 74, 0.7), 0 0 0 0 rgb(255, 109, 74, 0.7)
            }

            40% {
                box-shadow: 0 0 0 20px rgb(255, 109, 74, 0), 0 0 0 0 rgb(255, 109, 74, 0.7)
            }

            80% {
                box-shadow: 0 0 0 20px rgb(255, 109, 74, 0), 0 0 0 15px rgb(255, 109, 74, 0)
            }

            100% {
                box-shadow: 0 0 0 0 rgb(255, 109, 74, 0), 0 0 0 15px rgb(255, 109, 74, 0)
            }
        }

        /* CSS untuk animasi pulse */
    </style>

    <style type="text/css">
        .tree {
            white-space: nowrap;
            overflow: auto;

        }

        .tree ul {
            padding-top: 20px;
            position: relative;
            transition: all 0.5s;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
        }

        .tree li {
            text-align: center;
            list-style-type: none;
            position: relative;
            padding: 20px 5px 0 5px;
            transition: all 0.5s;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
            /*added for long names*/

            float: none;
            display: inline-block;
            vertical-align: top;
            white-space: nowrap;
            margin: 0 -2px 0 -2px;
        }

        /*We will use ::before and ::after to draw the connectors*/

        .tree li::before,
        .tree li::after {
            content: '';
            position: absolute;
            top: 0;
            right: 50%;
            border-top: 1px solid #ccc;
            width: 50%;
            height: 20px;
        }

        .tree li::after {
            right: auto;
            left: 50%;
            border-left: 1px solid #ccc;
        }

        /*We need to remove left-right connectors from elements without 
any siblings*/

        .tree li:only-child::after,
        .tree li:only-child::before {
            display: none;
        }

        /*Remove space from the top of single children*/

        .tree li:only-child {
            padding-top: 0;
        }

        /*Remove left connector from first child and 
right connector from last child*/

        .tree li:first-child::before,
        .tree li:last-child::after {
            border: 0 none;
        }

        /*Adding back the vertical connector to the last nodes*/

        .tree li:last-child::before {
            border-right: 1px solid #ccc;
            border-radius: 0 5px 0 0;
            -webkit-border-radius: 0 5px 0 0;
            -moz-border-radius: 0 5px 0 0;
        }

        .tree li:first-child::after {
            border-radius: 5px 0 0 0;
            -webkit-border-radius: 5px 0 0 0;
            -moz-border-radius: 5px 0 0 0;
        }

        /*Time to add downward connectors from parents*/

        .tree ul ul::before {
            content: '';
            position: absolute;
            top: 0;
            left: 50%;
            border-left: 1px solid #ccc;
            width: 0;
            height: 20px;
        }

        .tree li a {
            border: 1px solid #ccc;
            padding: 5px 10px;
            text-decoration: none;
            color: #666;
            font-family: arial, verdana, tahoma;
            font-size: 11px;
            display: inline-block;
            border-radius: 5px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            transition: all 0.5s;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
        }

        /*Time for some hover effects*/
        /*We will apply the hover effect the the lineage of the element also*/

        .tree li a:hover,
        .tree li a:hover+ul li a {
            background: #c8e4f8;
            color: #000;
            border: 1px solid #94a0b4;
        }

        /*Connector styles on hover*/

        .tree li a:hover+ul li::after,
        .tree li a:hover+ul li::before,
        .tree li a:hover+ul::before,
        .tree li a:hover+ul ul::before {
            border-color: #94a0b4;
        }

        .husband {
            float: left;
        }

        .wife {
            margin-left: 10px;
        }

        .wife::before {
            /* pseudo CSS, will need to be modified */

            content: '';
            position: absolute;
            top: 0;
            right: 50%;
            border-top: 1px solid #ccc;
            width: 50%;
            height: 20px;
        }
    </style>


    <!--datatable css-->
    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap5.min.css" />
    <!-- <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/dataTables.bootstrap5.min.css"> -->
    <!--datatable responsive css-->
    <link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.2.9/css/responsive.bootstrap.min.css" />

    <link rel="stylesheet" href="https://cdn.datatables.net/buttons/2.2.2/css/buttons.dataTables.min.css">

    <?php if ($this->uri->segment(2) == 'suratmasuk' || $this->uri->segment(2) == 'suratkeluar' || $this->uri->segment(1) == 'suratmasuk' || $this->uri->segment(1) == 'suratkeluar') { ?>

        <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css" rel="stylesheet">

    <?php } ?>

    <link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">


    <!-- apexcharts -->
    <script src="<?php echo base_url(); ?>assets/libs/apexcharts/apexcharts.min.js"></script>

</head>

<body>

    <!-- Begin page -->
    <div id="layout-wrapper">

        <header id="page-topbar">
            <div class="layout-width">
                <div class="navbar-header">
                    <div class="d-flex">
                        <!-- LOGO -->
                        <div class="navbar-brand-box horizontal-logo">
                            <a href="index.html" class="logo logo-dark">
                                <span class="logo-sm">
                                    <!-- <img src="<?php echo base_url(); ?>assets/images/logo-sm.png" alt="" height="22"> -->
                                </span>
                                <span class="logo-lg">
                                    <!-- <img src="<?php echo base_url(); ?>assets/images/logo-dark.png" alt="" height="17"> -->
                                </span>
                            </a>

                            <a href="index.html" class="logo logo-light">
                                <span class="logo-sm">
                                    <!-- <img src="<?php echo base_url(); ?>assets/images/logo-sm.png" alt="" height="22"> -->
                                </span>
                                <span class="logo-lg">
                                    <!-- <img src="<?php echo base_url(); ?>assets/images/logo-light.png" alt="" height="17"> -->
                                </span>
                            </a>
                        </div>

                        <button type="button" class="btn btn-sm px-3 fs-16 header-item vertical-menu-btn topnav-hamburger material-shadow-none" id="topnav-hamburger-icon">
                            <span class="hamburger-icon">
                                <span></span>
                                <span></span>
                                <span></span>
                            </span>
                        </button>


                    </div>

                    <div class="text-center">

                        <div class="dropdown d-md-none topbar-head-dropdown header-item">
                            <span class="logo-sm">
                                <a href="<?= base_url() ?>">
                                    <!-- <img src="<?php echo base_url(); ?>assets/images/logo-dark.png" alt="" height="40"> -->
                                </a>
                            </span>
                        </div>
                    </div>

                    <div class="d-flex align-items-center">

                        <div class="ms-1 header-item d-none d-sm-flex">
                            <button type="button" class="btn btn-icon btn-topbar material-shadow-none btn-ghost-secondary rounded-circle" data-toggle="fullscreen">
                                <i class='bx bx-fullscreen fs-22'></i>
                            </button>
                        </div>

                        <div class="ms-1 header-item d-none d-sm-flex">
                            <button type="button" class="btn btn-icon btn-topbar material-shadow-none btn-ghost-secondary rounded-circle light-dark-mode">
                                <i class='bx bx-moon fs-22'></i>
                            </button>
                        </div>


                        <div class="dropdown ms-sm-3 header-item topbar-user">
                            <button type="button" class="btn material-shadow-none" id="page-header-user-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="d-flex align-items-center">
                                    <!-- <img class="rounded-circle header-profile-user" src="<?php echo base_url(); ?><?= $this->data['foto'] ?>" alt="Header Avatar"> -->
                                    <span class="text-start ms-xl-2">
                                        <span class="d-none d-xl-inline-block ms-1 fw-medium user-name-text"><?= $this->data['nama'] ?></span>
                                        <!-- <span class="d-none d-xl-block ms-1 fs-12 user-name-sub-text"><?= $this->data['jabatan'] ?></span> -->
                                    </span>
                                </span>
                            </button>
                            <div class="dropdown-menu dropdown-menu-end">
                                <!-- item-->
                                <h6 class="dropdown-header">Welcome <?= $this->data['nama'] ?>!</h6>

                                <!-- <a class="dropdown-item" href="<?= base_url('profile') ?>"><i class="mdi mdi-account-circle text-muted fs-16 align-middle me-1"></i> <span class="align-middle">Profile</span></a> -->

                                <a class="dropdown-item" href="<?= base_url('logout') ?>"><i class="mdi mdi-logout text-muted fs-16 align-middle me-1"></i> <span class="align-middle" data-key="t-logout">Logout</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <!-- removeNotificationModal -->
        <div id="removeNotificationModal" class="modal fade zoomIn" tabindex="-1" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" id="NotificationModalbtn-close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mt-2 text-center">
                            <lord-icon src="https://cdn.lordicon.com/gsqxdxog.json" trigger="loop" colors="primary:#f7b84b,secondary:#f06548" style="width:100px;height:100px"></lord-icon>
                            <div class="mt-4 pt-2 fs-15 mx-4 mx-sm-5">
                                <h4>Are you sure ?</h4>
                                <p class="text-muted mx-4 mb-0">Are you sure you want to remove this Notification ?</p>
                            </div>
                        </div>
                        <div class="d-flex gap-2 justify-content-center mt-4 mb-2">
                            <button type="button" class="btn w-sm btn-light" data-bs-dismiss="modal">Close</button>
                            <button type="button" class="btn w-sm btn-danger" id="delete-notification">Yes, Delete It!</button>
                        </div>
                    </div>

                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

        <?php $this->load->view('admin/layouts/sidebar') ?>
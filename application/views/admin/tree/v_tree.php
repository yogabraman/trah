<?php
defined('BASEPATH') or exit('No direct script access allowed');
$this->load->view('admin/layouts/header');
?>

<!-- Vertical Overlay-->
<div class="vertical-overlay"></div>

<!-- ============================================================== -->
<!-- Start right Content here -->
<!-- ============================================================== -->
<div class="main-content">

  <div class="page-content">
    <div class="container-fluid">

      <!-- start page title -->
      <div class="row">
        <div class="col-12">
          <div class="page-title-box d-sm-flex align-items-center justify-content-between bg-galaxy-transparent">
            <h4 class="mb-sm-0"><?= $menu ?></h4>

            <div class="page-title-right">
              <ol class="breadcrumb m-0">
                <li class="breadcrumb-item"><a href="javascript: void(0);">Pages</a></li>
                <li class="breadcrumb-item active"><?= $menu ?></li>
              </ol>
            </div>

          </div>
        </div>
      </div>
      <!-- end page title -->

      <!-- Start Content -->
      <div class="row mb-3 pb-1">
        <div class="col-12">
          <div class="d-flex align-items-lg-center flex-lg-row flex-column">
            <div class="flex-grow-1">
              <h4 class="fs-16 mb-1">HALO, <?= $this->data['nama'] ?>!</h4>
              <p class="text-muted mb-0">Berikut adalah pohon keluarga Anda.</p>
            </div>

          </div><!-- end card header -->
        </div>
        <!--end col-->
      </div>
      <!--end row-->

      <div class="row">
        <div class="col-lg-12">
          <div class="card border card-border-primary">
            <div class="card-body">
              <div class="tree">
                <ul>
                  <li>
                    <a href="#">Parent</a>
                    <a href="#">Parent</a>
                    <ul>
                      <li>
                        <a href="#">Child</a>
                        <ul>
                          <li>
                            <a href="#">Grand Child 1</a>
                          </li>
                        </ul>
                      </li>
                      <li>
                        <a href="#">Child</a>
                        <ul>
                          <li><a href="#">Grand Child2</a></li>
                          <li>
                            <a href="#">Grand Child</a>
                            <ul>
                              <li>
                                <a href="#">Great Grand Child</a>
                              </li>
                              <li>
                                <a href="#">Great Grand Child</a>
                              </li>
                              <li>
                                <a href="#">Great Grand Child</a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a class="" href="#">Grand Child</a>
                            <a class="" href="#">Wife</a>
                            <ul>
                              <li><a href="#">Kid</a></li>
                              <li><a href="#">Kid</a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--end row-->
      <!-- End Content -->

    </div>
    <!-- container-fluid -->
  </div>
  <!-- End Page-content -->


  <?php $this->load->view('admin/layouts/footer'); ?>
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
      <div class="row">
        <div class="col-lg-12">
          <div class="card border card-border-primary">
            <div class="card-header d-flex justify-content-between bg-primary-subtle text-center">

              <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#myModal"><span class="mdi mdi-store-plus-outline"></span> Tambah Data</button>
              <!-- <p class="card-title mb-0" style="font-size:20px; font-weight: bold;">Data internetbod</p>
              <span class="btn btn-success" id="btn-internetbods" style="display: flex; opacity: 0%"><span class="ri-internetbod-add-line"></span> Tambah Data</span> -->
              
            </div>
            <div class="card-body">
              <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
              <table id="myTableUser" class="display table table-bordered table-striped table-hover dt-responsive align-middle" style="width:100%">
                <thead>
                  <tr>
                    <th>No</th>
                    <th>Username</th>
                    <th>Nama User</th>
                    <th>Role / Level</th>
                    <th>Login Terakhir</th>
                    <th>Status User</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>

                </tbody>
              </table>
            </div>
          </div>
        </div><!--end col-->
      </div><!--end row-->
      <!-- End Content -->

    </div>
    <!-- container-fluid -->
  </div>
  <!-- End Page-content -->

  <div id="myModal" class="modal fade" tabindex="-1" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;" data-bs-backdrop="static">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="myModalLabel">Tambah Data User</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
          <form action="<?= base_url('user/tambah_user') ?>" method="post" enctype="multipart/form-data">
        <div class="modal-body">
          <div class="card-body">
            <div class="form-body">

              <div class="row gy-4" id="single">

                <div class="col-md-6 col-12">
                  <div class="form-group">
                    
                    <label class="form-label">Username</label>
                    <input type="number" name="username" class="form-control" placeholder="contoh: 123" required="">

                  </div>
                </div>

                <div class="col-md-6 col-12">
                  <div class="form-group">

                    <label class="form-label">Password</label>
                    <div class="position-relative auth-pass-inputgroup">
                        <input type="password" class="form-control pe-5 password-input" placeholder="Enter password" id="password-input" name="password" required="">
                        <button class="btn btn-link position-absolute end-0 top-0 text-decoration-none text-muted password-addon material-shadow-none" type="button" id="password-addon"><i class="ri-eye-fill align-middle"></i></button>
                    </div>

                  </div>
                </div>

                <div class="col-md-12 col-12">
                  <div class="form-group">
                    
                    <label class="form-label" id="organik">Role User</label>
                    <select class="form-control" name="level" id="selLevel" required="">

                      <option value="">Pilih Role</option>
                      <option value="Admin">Admin</option>

                    </select>

                  </div>
                </div>

              </div>

              <div class="row">
                <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
                
              </div>

            </div>
        </div>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-success"><i class="ri-check-fill"></i> Save</button>
          <button type="button" class="btn btn-warning" data-bs-dismiss="modal"><i class="ri-close-fill"></i> Batal</button>
        </div>

          </form>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->


<!-- Modal Edit -->
<div id="editModal" class="modal fade" tabindex="-1" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;" data-bs-backdrop="static">
  <div class="modal-dialog modal-lg" id="edit_result">

    <!-- Modal content-->
    <!-- <div id="edit_result"></div> -->

  </div>
</div>


<?php $this->load->view('admin/layouts/footer'); ?>
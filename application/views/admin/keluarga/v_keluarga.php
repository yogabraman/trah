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
              <p class="text-muted mb-0">Berikut adalah data keluarga Anda.</p>
            </div>

          </div><!-- end card header -->
        </div>
        <!--end col-->
      </div>
      <!--end row-->

      <div class="row">
        <div class="col-lg-12">
          <div class="card border card-border-primary">
            <div class="card-header d-flex justify-content-between bg-primary-subtle">

              <div class="col">
                <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#myModal"><span class="mdi mdi-store-plus-outline"></span> Tambah Keluarga</button>
                <!-- <button class="btn btn-info" data-bs-toggle="modal" data-bs-target="#myModal"><span class="mdi mdi-store-plus-outline"></span> Tambah Saudara</button>
                <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#myModalImport"><span class="mdi mdi-cloud-upload-outline"></span> Tambah Anak</button> -->

              </div>

            </div>
            <div class="card-body">
              <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
              <table id="myTablePersonel" class="display table table-bordered table-striped table-hover dt-responsive align-middle" style="width:100%">
                <thead>
                  <tr>
                    <th>No</th>
                    <th>Nama</th>
                    <th>Hubungan</th>
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
          <h5 class="modal-title" id="myModalLabel">Tambah Data Keluarga</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <form action="<?= base_url('personel/tambah_personel') ?>" method="post" enctype="multipart/form-data">
          <div class="modal-body">
            <div class="card-body">
              <div class="form-body">

                <div class="row gy-4" id="single">

                  <div class="col-md-6 col-12">
                    <div class="form-group">

                      <label class="form-label">Nama</label>
                      <input type="text" name="nama" class="form-control" placeholder="" required="">

                    </div>
                  </div>

                  <div class="col-md-6 col-12">
                    <div class="form-group">

                      <label class="form-label">Hubungan Keluarga</label>

                      <select class="form-control" name="hubkel" id="selHubkel" required="">

                        <option value="">Pilih Hubungan Keluarga</option>

                        <?php foreach ($hubkel as $value) { ?>

                          <option value="<?= $value->id_hubkel ?>"><?= $value->hubkel ?></option>

                        <?php } ?>

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



  <div id="myModalImport" class="modal fade" tabindex="-1" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;" data-bs-backdrop="static">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="myModalLabel">Import Data Personel</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <form action="<?= base_url('personel/import_personel') ?>" method="post" enctype="multipart/form-data">
          <div class="modal-body">
            <div class="card-body">
              <div class="form-body">

                <div class="row gy-4" id="single">

                  <div class="col-md-12 col-12">
                    <div class="form-group">

                      <label class="form-label">Import Data</label>
                      <input type="file" name="file" class="form-control" required="">
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
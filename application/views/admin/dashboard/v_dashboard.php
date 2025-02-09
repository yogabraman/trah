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

            <div class="row">
                <div class="col">

                    <div class="h-100">

                        <div class="row mb-3 pb-1">
                            <div class="col-12">
                                <div class="d-flex align-items-lg-center flex-lg-row flex-column">
                                    <div class="flex-grow-1">
                                        <h4 class="fs-16 mb-1">Good Morning, <?= $this->data['nama'] ?>!</h4>
                                        <p class="text-muted mb-0">Here's what's happening with your family.</p>
                                    </div>

                                </div><!-- end card header -->
                            </div>
                            <!--end col-->
                        </div>

                        <div class="col">
                            <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#myModal"><span class="mdi mdi-store-plus-outline"></span> Tambah Keluarga</button>
                        </div><br>
                        <!--end row-->

                        <div class="row text-center">
                            <div class="panel panel-default table-responsive">
                                <table class="table table-bordered table-striped">
                                    <tbody>
                                        <tr>
                                            <!-- <th style="width: 9%">KAKEK & NENEK</th> -->
                                            <td class="text-center">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <a href="<?= base_url('dashboard') ?>">
                                                        <div class="card-body">
                                                            <div class="text-center">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-success">KAKEK</p>
                                                                    </div>
                                                                </div>
                                                                <div class="d-flex align-items-end justify-content-between">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <h5 class="fs-22 fw-semibold ff-secondary">KAKEK</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!-- end card body -->
                                                        <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                    </a>
                                                </div><!-- end card -->
                                            </td>
                                            <td class="text-center">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <a href="<?= base_url('dashboard') ?>">
                                                        <div class="card-body">
                                                            <div class="text-center">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-success">NENEK</p>
                                                                    </div>
                                                                </div>
                                                                <div class="d-flex align-items-end justify-content-between">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <h5 class="fs-22 fw-semibold ff-secondary">NENEK</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!-- end card body -->
                                                        <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                    </a>
                                                </div><!-- end card -->
                                            </td>
                                            <td class="text-center">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <a href="<?= base_url('dashboard') ?>">
                                                        <div class="card-body">
                                                            <div class="text-center">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-danger">KAKEK</p>
                                                                    </div>
                                                                </div>
                                                                <div class="d-flex align-items-end justify-content-between">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <h5 class="fs-22 fw-semibold ff-secondary">KAKEK</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!-- end card body -->
                                                        <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                    </a>
                                                </div><!-- end card -->
                                            </td>
                                            <td class="text-center">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <a href="<?= base_url('dashboard') ?>">
                                                        <div class="card-body">
                                                            <div class="text-center">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-danger">NENEK</p>
                                                                    </div>
                                                                </div>
                                                                <div class="d-flex align-items-end justify-content-between">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <h5 class="fs-22 fw-semibold ff-secondary">NENEK</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!-- end card body -->
                                                        <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                    </a>
                                                </div><!-- end card -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" colspan="2">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <a href="<?= base_url('dashboard') ?>">
                                                        <div class="card-body">
                                                            <div class="text-center">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-warning">AYAH</p>
                                                                    </div>
                                                                </div>
                                                                <div class="d-flex align-items-end justify-content-between">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <!-- <a href="<?= base_url('dashboard') ?>" class="fs-22 fw-semibold ff-secondary mb-4">AYAH</a> -->
                                                                        <h4 class="fs-22 fw-semibold ff-secondary">AYAH</h4>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!-- end card body -->
                                                    </a>
                                                    <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                </div><!-- end card -->
                                            </td>
                                            <td class="text-center" colspan="2">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <a href="<?= base_url('dashboard') ?>">
                                                        <div class="card-body">
                                                            <div class="text-center">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-warning">IBU</p>
                                                                    </div>
                                                                </div>
                                                                <div class="d-flex align-items-end justify-content-between">
                                                                    <div class="flex-grow-1 overflow-hidden">
                                                                        <!-- <a href="<?= base_url('dashboard') ?>" class="fs-22 fw-semibold ff-secondary mb-4">AYAH</a> -->
                                                                        <h4 class="fs-22 fw-semibold ff-secondary">IBU</h4>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div><!-- end card body -->
                                                    </a>
                                                    <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                </div><!-- end card -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center lead" colspan="4">
                                                <!-- card -->
                                                <div class="card card-animate" style="margin-bottom: 0px;">
                                                    <div class="card-body">
                                                        <div class="text-center">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-grow-1 overflow-hidden">
                                                                    <p class="text-uppercase fw-medium text-truncate mb-0">ANDA</p>
                                                                </div>
                                                            </div>
                                                            <div class="d-flex align-items-end justify-content-between">
                                                                <div class="flex-grow-1 overflow-hidden">
                                                                    <!-- <a href="<?= base_url('dashboard') ?>" class="fs-22 fw-semibold ff-secondary mb-4">ANDA</a> -->
                                                                    <h4 class="fs-22 fw-semibold ff-secondary">ANDA</h4>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- end card body -->
                                                    <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                </div><!-- end card -->
                                            </td>
                                        </tr>

                                        <tr>
                                            <?php $no = 0; ?>
                                            <?php foreach ($saudara as $index => $item) { ?>
                                                <!-- <td> -->
                                                <div class="col-md-3">
                                                    <td class="text-center">
                                                        <!-- card -->
                                                        <div class="card card-animate" style="margin-bottom: 0px;">
                                                            <a href="<?= base_url('dashboard') ?>">
                                                                <div class="card-body">
                                                                    <div class="text-center">
                                                                        <div class="d-flex align-items-center">
                                                                            <div class="flex-grow-1 overflow-hidden">
                                                                                <p class="text-uppercase fw-medium text-truncate mb-0 text-danger"><?= ++$no . '. ' . $item ?></p>
                                                                            </div>
                                                                        </div>
                                                                        <div class="d-flex align-items-end justify-content-between">
                                                                            <div class="flex-grow-1 overflow-hidden">
                                                                                <!-- <a href="<?= base_url('dashboard') ?>" class="fs-22 fw-semibold ff-secondary mb-4"><?= $item ?></a> -->
                                                                                <h4 class="fs-22 fw-semibold ff-secondary"><?= $item ?></h4>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div><!-- end card body -->
                                                            </a>
                                                            <!-- <button class='btn btn-sm btn-soft-warning edit-keluarga' id='".$field->id_keluarga."'><span class='mdi mdi-store-edit-outline'></span> Edit</button> -->
                                                        </div><!-- end card -->
                                                    </td>
                                                </div>
                                                <?php if (($index + 1) % 4 == 0): ?>
                                        <tr></tr>
                                    <?php endif; ?>
                                    <!-- </td> -->
                                <?php } ?>
                                </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div> <!-- end row-->


                        <h4 class="page-header">
                            Saudara, Keponakan, & Cucu-cucu
                        </h4>
                        <div class="row">
                            <?php foreach ($saudara as $index => $item) { ?>
                                <!-- <div class="row"> -->
                                <div class="col-sm-4">
                                    <div class="panel panel-default table-responsive">
                                        <table class="table table-bordered table-striped">
                                            <tbody>
                                                <tr>
                                                    <th style="width: 35%">Saudara</th>
                                                    <th class="text-center">
                                                        <a href="<?= base_url('dashboard') ?>"><?= $item ?></a>
                                                    </th>
                                                </tr>
                                                <tr>
                                                    <th>Keponakan & Cucu-cucu</th>
                                                    <td>
                                                        <ol style="padding-left: 15px">
                                                            <?php foreach ($saudara as $index => $item) { ?>
                                                                <li style="margin-top: 10px;">
                                                                    <?= $item ?>
                                                                </li>
                                                            <?php } ?>
                                                        </ol>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <!-- </div> -->
                            <?php } ?>
                        </div>

                    </div> <!-- end .h-100-->

                </div> <!-- end col -->

            </div>

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
                                <div class="row gy-4">
                                    <!-- Nama Ayah -->
                                    <div class="col-md-6 col-12">
                                        <div class="form-group">

                                            <label class="form-label">Nama Ayah</label>

                                            <select class="form-control" name="hubkel" id="selHubkel" required="">

                                                <option value="">Pilih Nama Ayah</option>

                                                <?php foreach ($hubkel as $value) { ?>

                                                    <option value="<?= $value->id_hubkel ?>"><?= $value->hubkel ?></option>

                                                <?php } ?>

                                            </select>

                                        </div>
                                    </div>

                                    <div class="col-md-6 col-12">
                                        <div class="form-group">

                                            <label class="form-label">&nbsp;</label>
                                            <input type="text" name="nama" class="form-control" placeholder="Enter new name..." required="">

                                        </div>
                                    </div>
                                    <!-- Nama Ibu -->
                                    <div class="col-md-6 col-12">
                                        <div class="form-group">

                                            <label class="form-label">Nama Ibu</label>

                                            <select class="form-control" name="hubkel" id="selHubkel" required="">

                                                <option value="">Pilih Nama Ibu</option>

                                                <?php foreach ($hubkel as $value) { ?>

                                                    <option value="<?= $value->id_hubkel ?>"><?= $value->hubkel ?></option>

                                                <?php } ?>

                                            </select>

                                        </div>
                                    </div>

                                    <div class="col-md-6 col-12">
                                        <div class="form-group">

                                            <label class="form-label">&nbsp;</label>
                                            <input type="text" name="nama" class="form-control" placeholder="Enter new name..." required="">

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

    <div id="editModal" class="modal fade" tabindex="-1" aria-labelledby="editModalLabel" aria-hidden="true" style="display: none;" data-bs-backdrop="static">
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

    <?php $this->load->view('admin/layouts/footer'); ?>
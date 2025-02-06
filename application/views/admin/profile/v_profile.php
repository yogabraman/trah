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
              <p class="text-muted mb-0">Berikut adalah Profil Anda.</p>
            </div>

          </div><!-- end card header -->
        </div>
        <!--end col-->
      </div>
      <!--end row-->

      <div class="row">
        <div class="col-xxl-3">
          <div class="card">
            <div class="card-body p-4">
              <div class="text-center">
                <div class="profile-user position-relative d-inline-block mx-auto mb-4">
                  <!-- <img src="<?= base_url() ?><?= $profile['foto'] ?>" class="" alt="user-profile-image"> -->
                  <img src="<?php echo base_url(); ?>assets/images/icon_user_1.png" class="rounded-circle img-thumbnail material-shadow align-middle" alt="user-profile-image">
                </div>
                <form id="profile-img-form" action="<?= base_url('profile/change_picture') ?>" method="post" enctype="multipart/form-data">
                  <br>
                  <label for="">Upload ulang Foto</label>
                  <div class="avatar-xs p-0 rounded-circle profile-photo-edit">
                    <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
                    <input id="profile-img-file-input" type="file" name="file" class="profile-img-file-input">
                    <!-- <label for="profile-img-file-input" class="profile-photo-edit avatar-xs">
                      <span class="avatar-title rounded-circle bg-light text-body material-shadow">
                        <i class="ri-camera-fill"></i>
                      </span>
                    </label> -->
                  </div>
                  <span class="text-danger">Format jpg, maks: 5MB.</span>
                </form><br>
                <h5 class="fs-16 mb-1"><?= $this->data['nama'] ?></h5>
              </div>
            </div>
          </div>
          <!--end card-->

          <div class="card">
            <div class="card-body p-4">
              <div class="text-center">
                <h5 class="fs-16 mb-1">Kode Referal Anda :</h5><br>
                <h6 class="fs-16 mb-1"><?= $referral ?></h6><br>
                <!-- <h5 class="fs-16 mb-1">Uniq ID Anda :</h5><br>
                <h6 class="fs-16 mb-1"><?= $uid ?></h6> -->
              </div>
            </div>
          </div>
        </div>
        <!--end col-->
        <div class="col-xxl-9">
          <div class="card">
            <div class="card-header">
              <ul class="nav nav-tabs-custom rounded card-header-tabs border-bottom-0" role="tablist">

                <li class="nav-item">
                  <a class="nav-link active" data-bs-toggle="tab" href="#personalDetails" role="tab">
                    <i class="fas fa-home"></i>Biodata Diri
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" data-bs-toggle="tab" href="#dead" role="tab">
                    <i class="far fa-user"></i> Kematian
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" data-bs-toggle="tab" href="#changePassword" role="tab">
                    <i class="far fa-user"></i> Change Password
                  </a>
                </li>
              </ul>
            </div>

            <div class="card-body p-4">
              <div class="tab-content">

                <div class="tab-pane active" id="personalDetails" role="tabpanel">
                  <form action="<?= base_url('profile/update_profile') ?>" method="post">
                    <div class="row">
                      <div class="col-lg-9">
                        <div class="mb-3">
                          <label class="form-label">Nama</label>
                          <input type="text" class="form-control" name="nama" value="">
                        </div>
                      </div>
                      <div class="col-lg-3">
                        <div class="mb-3">
                          <label class="form-label">Nama Panggilan</label>
                          <input type="text" class="form-control" name="nama" value="">
                        </div>
                      </div>
                      <!--end col-->
                      <!-- <div class="col-lg-6">
                        <div class="mb-3">
                          <label for="gender" class="form-label">Gender</label>
                          <select class="form-control" name="gender" id="selGender">

                            <option value="">Pilih Gender</option>
                            <option value="1">Laki-laki</option>
                            <option value="2">Perempuan</option>

                          </select>
                        </div>
                      </div> -->
                      <!--end col-->
                      <div class="col-lg-6">
                        <div class="mb-3">
                          <label for="gender" class="form-label">Gender</label>
                          <div class="col-lg-12">
                            <input type="radio" name="gender"
                              <?php if (isset($gender) && $gender == "female") echo "checked"; ?> value="female">
                            <span><span>Laki-laki</span></span>
                            <input type="radio" name="gender" style="margin-left: 50px;"
                              <?php if (isset($gender) && $gender == "male") echo "checked"; ?> value="male">
                            <span><span>Perempuan</span></span>
                          </div>
                          <div class="col-lg-6">
                          </div>
                        </div>
                      </div>

                      <div class="col-lg-6">
                        <div class="mb-3">
                          <label for="hubkel" class="form-label">Hubkel</label>

                          <select class="form-control" name="hubkel" id="selkel" required="">

                            <option value="">Pilih Hubungan Keluarga</option>

                            <?php foreach ($hubkel as $h) { ?>

                              <option value="<?= $h->id_hubkel ?>"><?= $h->hubkel ?></option>

                            <?php } ?>

                          </select>

                          </select>
                        </div>
                      </div>
                      <!--end col-->
                      <div class="col-lg-6">
                        <div class="mb-3">
                          <label class="form-label">Tanggal Lahir</label>
                          <!-- <input type="hidden" class="form-control" name="nrpnip_old" value=""> -->
                          <input type="date" class="form-control" name="tgl_lahir" value="">
                        </div>
                      </div>
                      <!--end col-->
                      <div class="col-lg-6">
                        <div class="mb-3">
                          <label class="form-label">Anak ke</label>
                          <!-- <input type="hidden" class="form-control" name="nrpnip_old" value=""> -->
                          <input type="text" id="onlyNumbers" oninput="this.value = this.value.replace(/[^0-9]/g, '');" maxlength="15" class="form-control" name="wa" value="">
                        </div>
                      </div>
                      <!--end col-->
                      <div class="col-lg-12">
                        <div class="mb-3">
                          <label class="form-label">WA</label>
                          <!-- <input type="hidden" class="form-control" name="nrpnip_old" value=""> -->
                          <input type="text" id="onlyNumbers" oninput="this.value = this.value.replace(/[^0-9]/g, '');" maxlength="15" class="form-control" name="wa" value="">
                        </div>
                      </div>
                      <!--end col-->
                      <div class="col-lg-12">
                        <div class="mb-3">
                          <label class="form-label">Alamat</label>
                          <textarea type="text" class="form-control" style="height:100px" name="alamat" value=""></textarea>
                        </div>
                      </div>
                      <!--end col-->
                      <div class="col-lg-12">
                        <div class="mb-3">
                          <label class="form-label">Kabupaten/Kota</label>
                          <input type="text" class="form-control" name="kota" value="">
                        </div>
                      </div>
                      <!--end col-->

                      <div class="col-lg-12">
                        <div class="hstack gap-2 justify-content-end">
                          <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
                          <button type="submit" class="btn btn-primary">Updates</button>
                        </div>
                      </div>
                      <!--end col-->
                    </div>
                    <!--end row-->
                  </form>
                </div>
                <!--end tab-pane-->
                <div class="tab-pane" id="dead" role="tabpanel">
                  <form action="<?= base_url('') ?>" method="post">
                    <div class="row g-2">
                      <div class="col-lg-12">
                        <label class="form-label">Tanggal Kematian</label>
                        <input type="date" class="form-control" value="" >
                      </div>
                      <!--end col-->
                      <div class="col-lg-12">
                        <div class="text-end">
                          <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
                          <button type="submit" class="btn btn-danger">Update</button>
                        </div>
                      </div>
                      <!--end col-->
                    </div>
                    <!--end row-->
                  </form>

                </div>
                <!--end tab-pane-->
                <div class="tab-pane" id="changePassword" role="tabpanel">
                  <form action="<?= base_url('profile/change_password') ?>" method="post">
                    <div class="row g-2">
                      <div class="col-lg-4">
                        <label class="form-label">Username</label>
                        <input type="text" class="form-control" value="<?= $user['email'] ?>" readonly="">
                      </div>
                      <!--end col-->
                      <div class="col-lg-4">
                        <label class="form-label">New Password</label>
                        <div class="position-relative auth-pass-inputgroup">
                          <input type="password" name="newpass" class="form-control pe-5 password-input" onpaste="return false" placeholder="Enter password" id="password-input" aria-describedby="passwordInput" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" autocomplete="off" required="">
                          <button class="btn btn-link position-absolute end-0 top-0 text-decoration-none text-muted password-addon material-shadow-none" type="button"><i class="ri-eye-fill align-middle"></i></button>
                        </div>
                      </div>
                      <!--end col-->
                      <div class="col-lg-4">
                        <label class="form-label">Confirm Password</label>
                        <div class="position-relative auth-pass-inputgroup mb-3">
                          <input type="password" name="confirmpass" class="form-control pe-5 password-input" onpaste="return false" placeholder="Confirm password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" id="confirm-password-input" required="" autocomplete="off">
                          <button class="btn btn-link position-absolute end-0 top-0 text-decoration-none text-muted password-addon material-shadow-none" type="button"><i class="ri-eye-fill align-middle"></i></button>
                        </div>
                      </div>
                      <!--end col-->

                      <div id="password-contain" class="p-3 bg-light mb-2 rounded">
                        <h5 class="fs-13">Password must contain:</h5>
                        <p id="pass-length" class="invalid fs-12 mb-2">Minimum <b>8 characters</b></p>
                        <p id="pass-lower" class="invalid fs-12 mb-2">At <b>lowercase</b> letter (a-z)</p>
                        <p id="pass-upper" class="invalid fs-12 mb-2">At least <b>uppercase</b> letter (A-Z)</p>
                        <p id="pass-number" class="invalid fs-12 mb-0">A least <b>number</b> (0-9)</p>
                      </div>
                      <!--end col-->
                      <div class="col-lg-12">
                        <div class="text-end">
                          <input type="hidden" name="<?php echo $this->security->get_csrf_token_name(); ?>" value="<?php echo $this->security->get_csrf_hash(); ?>">
                          <button type="submit" class="btn btn-success">Change Password</button>
                        </div>
                      </div>
                      <!--end col-->
                    </div>
                    <!--end row-->
                  </form>

                </div>
                <!--end tab-pane-->


              </div>
            </div>
          </div>
        </div>
        <!--end col-->
      </div>
      <!--end row-->

    </div>
    <!-- container-fluid -->
  </div>
  <!-- End Page-content -->


  <?php $this->load->view('admin/layouts/footer'); ?>
<?php
defined('BASEPATH') OR exit('No direct script access allowed');
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
                                                <p class="text-muted mb-0">Here's what's happening with your store today.</p>
                                            </div>

                                        </div><!-- end card header -->
                                    </div>
                                    <!--end col-->
                                </div>
                                <!--end row-->

                                <div class="row">

                                    <?php if ($this->session->userdata('level') == 'Admin' || $this->session->userdata('level') == 'Operator') { ?>

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-success"> A</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-success-subtle rounded fs-3">
                                                            <i class="ri-mail-download-line text-success"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                     <p class="text-uppercase fw-medium text-truncate mb-0 text-danger">B</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('suratkeluar') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-danger-subtle rounded fs-3">
                                                            <i class="ri-mail-send-line text-danger"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-warning">C</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('') ?>" class="text-decoration-underline">See details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-warning-subtle rounded fs-3">
                                                            <i class="mdi mdi-email-seal-outline text-warning"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-primary">D</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-primary-subtle rounded fs-3">
                                                            <i class="mdi mdi-email-newsletter text-primary"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                <?php } elseif ($this->session->userdata('level') == 'Kepala Satuan' || $this->session->userdata('level') == 'Sesdis/Kasub') { ?>

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-success">A</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-success-subtle rounded fs-3">
                                                            <i class="ri-mail-download-line text-success"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                     <p class="text-uppercase fw-medium text-truncate mb-0 text-danger">B</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-danger-subtle rounded fs-3">
                                                            <i class="ri-mail-send-line text-danger"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-warning">C</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('suratmasuk/belumdispo') ?>" class="text-decoration-underline">See details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-warning-subtle rounded fs-3">
                                                            <i class="mdi mdi-email-seal-outline text-warning"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-3 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-primary">D</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('suratmasuk/sudahdispo') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-primary-subtle rounded fs-3">
                                                            <i class="mdi mdi-email-newsletter text-primary"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                <?php } else { ?>

                                    <div class="col-xl-6 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <p class="text-uppercase fw-medium text-truncate mb-0 text-success"> Jumlah Surat Sudah Terkirim</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('tracking/sudahterkirim') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-success-subtle rounded fs-3">
                                                            <i class="ri-mail-download-line text-success"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-6 col-md-6">
                                        <!-- card -->
                                        <div class="card card-animate">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                     <p class="text-uppercase fw-medium text-truncate mb-0 text-danger">Jumlah Surat Belum Terkirim</p>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-end justify-content-between mt-4">
                                                    <div>
                                                        <h4 class="fs-22 fw-semibold ff-secondary mb-4"><span class="counter-value" data-target="">0</span></h4>
                                                        <a href="<?= base_url('tracking/belumterkirim') ?>" class="text-decoration-underline">See Details</a>
                                                    </div>
                                                    <div class="avatar-sm flex-shrink-0">
                                                        <span class="avatar-title bg-danger-subtle rounded fs-3">
                                                            <i class="ri-mail-send-line text-danger"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                <?php } ?>

                                    <div class="col-xl-12 col-12">
                                        <div class="card">
                                            <div class="card-header border-0 align-items-center">
                                                <h4 class="card-title mb-0 flex-grow-1">Grafik A</h4><br>
                                            </div><!-- end card header -->


                                            <div class="card-body p-0 pb-2">
                                                <div class="w-100">
                                                    <div id="grafikSM" data-colors='["--vz-primary"]' class="apex-charts" dir="ltr"></div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->

                                    <div class="col-xl-12 col-12">
                                        <div class="card">
                                            <div class="card-header border-0 align-items-center">
                                                <h4 class="card-title mb-0 flex-grow-1">Grafik B</h4><br>
                                            </div><!-- end card header -->


                                            <div class="card-body p-0 pb-2">
                                                <div class="w-100">
                                                    <div id="grafikSK" data-colors='["--vz-warning"]' class="apex-charts" dir="ltr"></div>
                                                </div>
                                            </div><!-- end card body -->
                                        </div><!-- end card -->
                                    </div><!-- end col -->


    <!--Swiper slider js-->
    <script src="<?php echo base_url(); ?>assets/libs/swiper/swiper-bundle.min.js"></script>

    <script type="text/javascript">
        var dataSM = <?= $jsonSM ?>;
        var dataSK = <?= $jsonSK ?>;
        var kodeSM = [];
        var kodeSK = [];
        var countSM = [];
        var countSK = [];

        for (var i = 0; i < dataSM.length; i++) {

            kodeSM.push(dataSM[i].kode);
            countSM.push(dataSM[i].countSM);
        }

        for (var j = 0; j < dataSK.length; j++) {

            kodeSK.push(dataSK[j].kode);
            countSK.push(dataSK[j].countSK);
        }

        // console.log(ika);

function getChartColorsArray(e){if(null!==document.getElementById(e)){var t="data-colors"+("-"+document.documentElement.getAttribute("data-theme")??""),t=document.getElementById(e).getAttribute(t)??document.getElementById(e).getAttribute("data-colors");if(t)return(t=JSON.parse(t)).map(function(e){var t=e.replace(" ","");return-1===t.indexOf(",")?getComputedStyle(document.documentElement).getPropertyValue(t)||t:2==(e=e.split(",")).length?"rgba("+getComputedStyle(document.documentElement).getPropertyValue(e[0])+","+e[1]+")":t});console.warn("data-colors attributes not found on",e)}}

var worldemapmarkers="",storeVisitsSourceChart="",customerImpressionChart="",grafikpm="";
function loadCharts(){var e,
    t=getChartColorsArray("sales-by-locations");t&&(document.getElementById("sales-by-locations").innerHTML="",worldemapmarkers="",worldemapmarkers=new jsVectorMap({map:"world_merc",selector:"#sales-by-locations",zoomOnScroll:!1,zoomButtons:!1,selectedMarkers:[0,5],regionStyle:{initial:{stroke:"#9599ad",strokeWidth:.25,fill:t[0],fillOpacity:1}},markersSelectable:!0,markers:[{name:"Palestine",coords:[31.9474,35.2272]},{name:"Russia",coords:[61.524,105.3188]},{name:"Canada",coords:[56.1304,-106.3468]},{name:"Greenland",coords:[71.7069,-42.6043]}],markerStyle:{initial:{fill:t[1]},selected:{fill:t[2]}},labels:{markers:{render:function(e){return e.name}}}})),

    (t=getChartColorsArray("grafikSM"))&&(options={chart:
        {height:230,
        type:"bar",
        toolbar:{show:!1}},
        plotOptions:{bar:{horizontal:!1,columnWidth:"80%",endingShape:"rounded",dataLabels:{position:"top"}}},
        dataLabels:{enabled:!0,formatter:function(e){},offsetY:-20,style:{fontSize:"12px",colors:["#adb5bd"]}},
        stroke:{show:!0,width:2,colors:["transparent"]},
        series:[{name:"Surat Masuk",data:countSM}],
        colors:chartColumnColors,
        xaxis:{categories:kodeSM},
        yaxis:{title:{text:"Surat Masuk"}},grid:{borderColor:"#f1f1f1"},fill:{opacity:1},tooltip:{y:{formatter:function(e){return""+e+" Surat Masuk"}}}},(chart=new ApexCharts(document.querySelector("#grafikSM"),options)).render());

    var chartColumnColors=getChartColorsArray("grafikSK"),chartColumnDatatalabelColors=(chartColumnColors&&(options={chart:
        {height:230,
        type:"bar",
        toolbar:{show:!1}},
        plotOptions:{bar:{horizontal:!1,columnWidth:"80%",endingShape:"rounded",dataLabels:{position:"top"}}},
        dataLabels:{enabled:!0,formatter:function(e){},offsetY:-20,style:{fontSize:"12px",colors:["#adb5bd"]}},
        stroke:{show:!0,width:2,colors:["transparent"]},
        series:[{name:"Surat Keluar",data:countSK}],
        colors:chartColumnColors,
        xaxis:{categories:kodeSK},
        yaxis:{title:{text:"Surat Keluar"}},grid:{borderColor:"#f1f1f1"},fill:{opacity:1},tooltip:{y:{formatter:function(e){return""+e+" Surat Keluar"}}}},(chart=new ApexCharts(document.querySelector("#grafikSK"),options)).render()));

    
    }

window.onresize=function(){setTimeout(()=>{loadCharts()},0)},loadCharts();var overlay,swiper=new Swiper(".vertical-swiper",{slidesPerView:2,spaceBetween:10,mousewheel:!0,loop:!0,direction:"vertical",autoplay:{delay:2500,disableOnInteraction:!1}}),layoutRightSideBtn=document.querySelector(".layout-rightside-btn");layoutRightSideBtn&&(Array.from(document.querySelectorAll(".layout-rightside-btn")).forEach(function(e){var t=document.querySelector(".layout-rightside-col");e.addEventListener("click",function(){t.classList.contains("d-block")?(t.classList.remove("d-block"),t.classList.add("d-none")):(t.classList.remove("d-none"),t.classList.add("d-block"))})}),window.addEventListener("resize",function(){var e=document.querySelector(".layout-rightside-col");e&&Array.from(document.querySelectorAll(".layout-rightside-btn")).forEach(function(){window.outerWidth<1699||3440<window.outerWidth?e.classList.remove("d-block"):1699<window.outerWidth&&e.classList.add("d-block")}),"semibox"==document.documentElement.getAttribute("data-layout")&&(e.classList.remove("d-block"),e.classList.add("d-none"))}),overlay=document.querySelector(".overlay"))&&document.querySelector(".overlay").addEventListener("click",function(){1==document.querySelector(".layout-rightside-col").classList.contains("d-block")&&document.querySelector(".layout-rightside-col").classList.remove("d-block")}),
window.addEventListener("load",function(){var e=document.querySelector(".layout-rightside-col");e&&Array.from(document.querySelectorAll(".layout-rightside-btn")).forEach(function(){window.outerWidth<1699||3440<window.outerWidth?e.classList.remove("d-block"):1699<window.outerWidth&&e.classList.add("d-block")}),"semibox"==document.documentElement.getAttribute("data-layout")&&1699<window.outerWidth&&(e.classList.remove("d-block"),e.classList.add("d-none"))});
    </script>


                                </div> <!-- end row-->



                            </div> <!-- end .h-100-->

                        </div> <!-- end col -->

                    </div>

                </div>
                <!-- container-fluid -->
            </div>
            <!-- End Page-content -->
      
<?php $this->load->view('admin/layouts/footer'); ?>

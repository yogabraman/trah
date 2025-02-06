<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<!-- JAVASCRIPT -->
<script src="<?php echo base_url(); ?>assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="<?php echo base_url(); ?>assets/libs/simplebar/simplebar.min.js"></script>
<script src="<?php echo base_url(); ?>assets/libs/node-waves/waves.min.js"></script>
<script src="<?php echo base_url(); ?>assets/libs/feather-icons/feather.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/pages/plugins/lord-icon-2.1.0.js"></script>
<script src="<?php echo base_url(); ?>assets/js/plugins.js"></script>

<!--jquery cdn-->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<!--select2 cdn-->
<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>

<!--datatable js-->
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>
<script src="https://cdn.datatables.net/responsive/2.2.9/js/dataTables.responsive.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.2.2/js/dataTables.buttons.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.2.2/js/buttons.print.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.2.2/js/buttons.html5.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>


<?php if ($this->uri->segment(1) == 'profile') { ?>
    <!-- profile-setting init js -->

    <script type="text/javascript">
        document.getElementById('onlyNumbers').addEventListener('input', function(e) {
            this.value = this.value.replace(/[^0-9]/g, '');
        });
    </script>

    <script src="<?= base_url() ?>assets/js/pages/passowrd-create.init.js"></script>

    <script type="text/javascript">
        $(document).ready(function() {

            const hubkel = "<?= $profile['id_hubkel'] ?>";
            const gender = "<?= $profile['gender'] ?>";

            $('#selkel').select2();

            $("#selkel").val(hubkel).trigger("change");


            $('#selGender').select2();

            $("#selGender").val(gender).trigger("change");
        });
    </script>

    <script type="text/javascript">
        document.querySelector("#profile-foreground-img-file-input") && document.querySelector("#profile-foreground-img-file-input").addEventListener("change", function() {
                var o = document.querySelector(".profile-wid-img"),
                    e = document.querySelector(".profile-foreground-img-file-input").files[0],
                    i = new FileReader;
                i.addEventListener("load", function() {
                    o.src = i.result
                }, !1), e && i.readAsDataURL(e)
            }),

            document.querySelector("#profile-img-file-input").addEventListener("change", function() {

                var form = document.querySelector("#profile-img-form");
                var fileInput = this.files[0];

                if (fileInput) { // Hanya submit form jika ada file yang dipilih
                    var imagePreview = document.querySelector(".user-profile-image");
                    var reader = new FileReader();

                    reader.addEventListener("load", function() {
                        imagePreview.src = reader.result;
                    }, false);

                    reader.readAsDataURL(fileInput);

                    // Mengirim form
                    form.submit();
                }
            });

        var count = 2;

        function new_link() {
            count++;
            var o = document.createElement("div"),
                e = '<div class="row"><div class="col-lg-12"><div class="mb-3"><label for="jobTitle1" class="form-label">Job Title</label><input type="text" class="form-control" id="jobTitle1" placeholder="Job title"></div></div><div class="col-lg-6"><div class="mb-3"><label for="companyName" class="form-label">Company Name</label><input type="text" class="form-control" id="companyName" placeholder="Company name"></div></div><div class="col-lg-6"><div class="mb-3"><label for="choices-single-default3" class="form-label">Experience Years</label><div class="row"><div class="col-lg-5"><select class="form-control" data-trigger name="choices-single-default3"> <option value="">Select years</option><option value="Choice 1">2001</option><option value="Choice 2">2002</option><option value="Choice 3">2003</option><option value="Choice 4">2004</option><option value="Choice 5">2005</option><option value="Choice 6">2006</option><option value="Choice 7">2007</option><option value="Choice 8">2008</option><option value="Choice 9">2009</option><option value="Choice 10">2010</option><option value="Choice 11">2011</option><option value="Choice 12">2012</option><option value="Choice 13">2013</option><option value="Choice 14">2014</option><option value="Choice 15">2015</option><option value="Choice 16">2016</option><option value="Choice 17">2017</option><option value="Choice 18">2018</option><option value="Choice 19">2019</option><option value="Choice 20">2020</option><option value="Choice 21">2021</option><option value="Choice 22">2022</option></select></div><div class="col-auto align-self-center">to</div><div class="col-lg-5"><select class="form-control" data-trigger  name="choices-single-default2"><option value="">Select years</option><option value="Choice 1">2001</option><option value="Choice 2">2002</option><option value="Choice 3">2003</option><option value="Choice 4">2004</option><option value="Choice 5">2005</option><option value="Choice 6">2006</option><option value="Choice 7">2007</option><option value="Choice 8">2008</option><option value="Choice 9">2009</option><option value="Choice 10">2010</option><option value="Choice 11">2011</option><option value="Choice 12">2012</option><option value="Choice 13">2013</option><option value="Choice 14">2014</option><option value="Choice 15">2015</option><option value="Choice 16">2016</option><option value="Choice 17">2017</option><option value="Choice 18">2018</option><option value="Choice 19">2019</option><option value="Choice 20">2020</option><option value="Choice 21">2021</option><option value="Choice 22">2022</option></select></div></div></div></div><div class="col-lg-12"><div class="mb-3"><label for="jobDescription" class="form-label">Job Description</label><textarea class="form-control" id="jobDescription" rows="3" placeholder="Enter description"></textarea></div></div><div class="hstack gap-2 justify-content-end"><a class="btn btn-success" href="javascript:deleteEl(' + (o.id = count) + ')">Delete</a></div></div>',
                e = (o.innerHTML = document.getElementById("newForm").innerHTML + e, document.getElementById("newlink").appendChild(o), document.querySelectorAll("[data-trigger]"));
            Array.from(e).forEach(function(o) {
                new Choices(o, {
                    placeholderValue: "This is a placeholder set in the config",
                    searchPlaceholderValue: "This is a search placeholder",
                    searchEnabled: !1
                })
            })
        }

        function deleteEl(o) {
            o = (d = document).getElementById(o);
            d.getElementById("newlink").removeChild(o)
        }
    </script>

<?php } ?>

<!-- App js -->
<script src="<?php echo base_url(); ?>assets/js/app.js"></script>


<script type="text/javascript">
    function loadPemberitahuan(event) {
        // $('#old_image').empty();

        $('#outputPemberitahuan').show();
        var file = document.getElementById('outputPemberitahuan');
        file.src = URL.createObjectURL(event.target.files[0]);
    }
</script>


<script type="text/javascript">
    $(document).ready(function() {

        $(document).on('select2:open', () => {
            document.querySelector('.select2-search__field').focus();
        });

        $('#selHubkel').select2({
            dropdownParent: $("#myModal .modal-content")
        });


    });
</script>

<?php if ($this->uri->segment(1) == 'keluarga') { ?>

    <script type="text/javascript">
        document.getElementById('onlyNumbers').addEventListener('input', function(e) {
            this.value = this.value.replace(/[^0-9]/g, '');
        });
    </script>

    <script type="text/javascript">
        // Start jQuery function after page is loaded
        $(document).ready(function() {
            // Initiate DataTable function comes with plugin
            // $('#dataTable').DataTable();
            // Start jQuery click function to view Bootstrap modal when view info button is clicked

            $('#myTableKeluarga').on('click', '.edit-keluarga', function() {
                // Get the id of selected phone and assign it in a variable called phoneData
                var keluargaId = $(this).attr('id');

                // Start AJAX function
                $.ajax({
                    // Path for controller function which fetches selected phone data
                    url: "<?php echo base_url('keluarga/get_edit') ?>",
                    // Method of getting data
                    method: "POST",

                    dataType: "JSON",
                    // Data is sent to the server
                    data: {
                        keluargaId: keluargaId,
                        csrf_test_name: $('input[name=csrf_test_name]').val()
                    },

                    success: function(data) {
                        $('input[name=csrf_test_name]').attr("value", data.csrf_test_name);

                        // alert(data.out);
                        // Print the fetched data of the selected phone in the section called #phone_result 
                        // within the Bootstrap modal
                        $('#edit_result').html(data.out);
                        // Display the Bootstrap modal
                        $('#editModal').modal('show');

                        $('#selEditHubkel').select2({
                            dropdownParent: $("#editModal .modal-content")
                        });

                        $("#selEditHubkel").val(data.level).trigger("change");
                    },

                    successSrc: function(response) {
                        $('input[name=csrf_test_name]').val(response.csrf_test_name); //dataSrc untuk random request token char (wajib)
                        return response.out;
                    },
                });
                // End AJAX function
            });

        });
    </script>

    <!-- Js Datatable -->
    <script type="text/javascript">
        $('#myTableKeluarga').dataTable({
            "pageLength": 5,
            "lengthMenu": [5, 10, 25, 50, 75, 100],
            "responsive": true,
            "processing": true,
            "serverSide": true,
            "order": [],

            "ajax": {
                "url": "<?php echo base_url('keluarga/get_keluarga') ?>",
                "type": "POST",
                "data": {
                    csrf_test_name: $('input[name=csrf_test_name]').val(), //ambil nilai csrf sesuai nama token input dari .env (wajib)
                },
                "data": function(data) {
                    data.csrf_test_name = $('input[name=csrf_test_name]').val() //function bridge token view to controller (wajib)
                },
                "dataSrc": function(response) {
                    $('input[name=csrf_test_name]').val(response.csrf_test_name); //dataSrc untuk random request token char (wajib)
                    return response.data;
                },

            },


            "columnDefs": [{
                "targets": [0],
                "orderable": false,
            }, ],
        });
    </script>

    <script type="text/javascript">
        const mediaKeluarga = window.matchMedia('(max-width: 768px)')
        // Check if the media query is true
        if (mediaKeluarga.matches) {
            // Then trigger an alert
            // alert("test");
            $('#myTableKeluarga').attr('width', '100%');
            var element = document.getElementById("myTableKeluarga");
            element.classList.add("table-responsive");

        }
    </script>

<?php } ?>

<?php if ($this->uri->segment(1) == 'tree') { ?>

<?php } ?>

<?php if ($this->uri->segment(1) == 'user') { ?>

    <script type="text/javascript">
        // Start jQuery function after page is loaded
        $(document).ready(function() {
            // Initiate DataTable function comes with plugin
            // $('#dataTable').DataTable();
            // Start jQuery click function to view Bootstrap modal when view info button is clicked

            $('#myTableUser').on('click', '.edit-user', function() {
                // Get the id of selected phone and assign it in a variable called phoneData
                var userId = $(this).attr('id');

                // Start AJAX function
                $.ajax({
                    // Path for controller function which fetches selected phone data
                    url: "<?php echo base_url('user/get_edit') ?>",
                    // Method of getting data
                    method: "POST",

                    dataType: "JSON",
                    // Data is sent to the server
                    data: {
                        userId: userId,
                        csrf_test_name: $('input[name=csrf_test_name]').val()
                    },

                    success: function(data) {
                        $('input[name=csrf_test_name]').attr("value", data.csrf_test_name);

                        // alert(data.out);
                        // Print the fetched data of the selected phone in the section called #phone_result 
                        // within the Bootstrap modal
                        $('#edit_result').html(data.out);
                        // Display the Bootstrap modal
                        $('#editModal').modal('show');

                        $('#selLevelEdit').select2({
                            dropdownParent: $("#editModal .modal-content")
                        });

                        $("#selLevelEdit").val(data.level).trigger("change");

                        $('#selStatusUser').select2({
                            dropdownParent: $("#editModal .modal-content")
                        });

                        $("#selStatusUser").val(data.status).trigger("change");

                        Array.from(document.querySelectorAll("form .auth-pass-inputgroup")).forEach(function(e) {
                            Array.from(e.querySelectorAll(".password-addon")).forEach(function(r) {
                                r.addEventListener("click", function(r) {
                                    var o = e.querySelector(".password-input");
                                    "password" === o.type ? o.type = "text" : o.type = "password"
                                })
                            })
                        });

                    },

                    successSrc: function(response) {
                        $('input[name=csrf_test_name]').val(response.csrf_test_name); //dataSrc untuk random request token char (wajib)
                        return response.out;
                    },
                });
                // End AJAX function
            });

        });
    </script>

    <!-- Js Datatable User -->
    <script type="text/javascript">
        $('#myTableUser').dataTable({
            "pageLength": 5,
            "lengthMenu": [5, 10, 25, 50, 75, 100],
            "responsive": true,
            "processing": true,
            "serverSide": true,
            "order": [],

            "ajax": {
                "url": "<?php echo base_url('user/get_user') ?>",
                "type": "POST",
                "data": {
                    csrf_test_name: $('input[name=csrf_test_name]').val(), //ambil nilai csrf sesuai nama token input dari .env (wajib)
                },
                "data": function(data) {
                    data.csrf_test_name = $('input[name=csrf_test_name]').val() //function bridge token view to controller (wajib)
                },
                "dataSrc": function(response) {
                    $('input[name=csrf_test_name]').val(response.csrf_test_name); //dataSrc untuk random request token char (wajib)
                    return response.data;
                },

            },
            "columnDefs": [{
                "targets": [0],
                "orderable": false,
            }, ],
        });
    </script>

    <script type="text/javascript">
        const mediaUser = window.matchMedia('(max-width: 768px)')
        // Check if the media query is true
        if (mediaUser.matches) {
            // Then trigger an alert
            // alert("test");
            $('#myTableUser').attr('width', '100%');
            var element = document.getElementById("myTableUser");
            element.classList.add("table-responsive");

        }
    </script>

<?php } ?>

<!-- Sweet Alerts js -->
<script src="<?php echo base_url(); ?>assets/libs/sweetalert2/sweetalert2.min.js"></script>


<script type="text/javascript">
    <?php if ($this->session->flashdata('success')) { ?>

        Swal.fire({
            title: '<?php echo $this->session->flashdata('title'); ?>',
            text: '<?php echo $this->session->flashdata('success'); ?>',
            icon: 'success',
            allowOutsideClick: false,
            customClass: {
                confirmButton: 'btn btn-primary w-xs me-2 mt-2'
            }
        })

    <?php } else if ($this->session->flashdata('error')) {  ?>

        Swal.fire({
            title: '<?php echo $this->session->flashdata('title'); ?>',
            text: '<?php echo $this->session->flashdata('error'); ?>',
            icon: 'error',
            allowOutsideClick: false,
            customClass: {
                confirmButton: 'btn btn-primary w-xs me-2 mt-2'
            }
        })

    <?php } else if ($this->session->flashdata('warning')) {  ?>

        Swal.fire({
            title: '<?php echo $this->session->flashdata('title'); ?>',
            text: '<?php echo $this->session->flashdata('warning'); ?>',
            icon: 'warning',
            allowOutsideClick: false,
            customClass: {
                confirmButton: 'btn btn-primary w-xs me-2 mt-2'
            }
        })

    <?php } else if ($this->session->flashdata('info')) {  ?>

        Swal.fire({
            title: '<?php echo $this->session->flashdata('title'); ?>',
            text: '<?php echo $this->session->flashdata('info'); ?>',
            icon: 'info',
            allowOutsideClick: false,
            customClass: {
                confirmButton: 'btn btn-primary w-xs me-2 mt-2'
            }
        })

    <?php } ?>
</script>

</body>

</html>
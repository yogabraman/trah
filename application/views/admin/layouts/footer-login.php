<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
    <!-- JAVASCRIPT -->
    <script src="<?php echo base_url(); ?>assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/libs/simplebar/simplebar.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/libs/node-waves/waves.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/libs/feather-icons/feather.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/js/pages/plugins/lord-icon-2.1.0.js"></script>
    <script src="<?php echo base_url(); ?>assets/js/plugins.js"></script>

    <!-- particles js -->
    <script src="<?php echo base_url(); ?>assets/libs/particles.js/particles.js"></script>
    <!-- particles app js -->
    <script src="<?php echo base_url(); ?>assets/js/pages/particles.app.js"></script>
    <!-- password-addon init -->
    <script src="<?php echo base_url(); ?>assets/js/pages/password-addon.init.js"></script>


<script type="text/javascript">
    
    document.addEventListener("DOMContentLoaded", function() {
    var logoImage = document.getElementById("logoLogin");

    function adjustLogoHeight() {
        if (window.innerWidth <= 768) {
            logoImage.setAttribute('height', '70');
        } else {
            logoImage.setAttribute('height', '95');
        }
    }

    // Jalankan fungsi sekali saat load
    adjustLogoHeight();

    // Tambahkan event listener untuk resize
    window.addEventListener('resize', adjustLogoHeight);
});



</script>

    <!-- Sweet Alerts js -->
    <script src="<?php echo base_url(); ?>assets/libs/sweetalert2/sweetalert2.min.js"></script>


    <script type="text/javascript">


        <?php if($this->session->flashdata('success')){ ?>

            Swal.fire({
                title: '<?php echo $this->session->flashdata('title'); ?>',
                text: '<?php echo $this->session->flashdata('success'); ?>',
                icon: 'success',
                allowOutsideClick: false,
                customClass:{confirmButton:'btn btn-primary w-xs me-2 mt-2'}
            })

        <?php }else if($this->session->flashdata('error')){  ?>

            Swal.fire({
                title: '<?php echo $this->session->flashdata('title'); ?>',
                text: '<?php echo $this->session->flashdata('error'); ?>',
                icon: 'error',
                allowOutsideClick: false,
                customClass:{confirmButton:'btn btn-primary w-xs me-2 mt-2'}
            })

        <?php }else if($this->session->flashdata('warning')){  ?>

            Swal.fire({
                title: '<?php echo $this->session->flashdata('title'); ?>',
                text: '<?php echo $this->session->flashdata('warning'); ?>',
                icon: 'warning',
                allowOutsideClick: false,
                customClass:{confirmButton:'btn btn-primary w-xs me-2 mt-2'}
            })

        <?php }else if($this->session->flashdata('info')){  ?>

            Swal.fire({
                title: '<?php echo $this->session->flashdata('title'); ?>',
                text: '<?php echo $this->session->flashdata('info'); ?>',
                icon: 'info',
                allowOutsideClick: false,
                customClass:{confirmButton:'btn btn-primary w-xs me-2 mt-2'}
            })

        <?php } ?>


    </script>
    
</body>

</html>
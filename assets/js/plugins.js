// Cek apakah elemen dengan selector tertentu ada di dalam halaman
if (document.querySelector("[toast-list]") || 
    document.querySelector("[data-choices]") || 
    document.querySelector("[data-provider]")) {

    // Fungsi untuk menambahkan script secara dinamis
    function loadScript(src) {
        var script = document.createElement('script');
        script.src = src;
        script.type = 'text/javascript';
        script.async = true;
        document.head.appendChild(script);
    }

    // Muat semua script yang dibutuhkan
    loadScript('https://cdn.jsdelivr.net/npm/toastify-js');
    loadScript('assets/libs/choices.js/public/assets/scripts/choices.min.js');
    loadScript('assets/libs/flatpickr/flatpickr.min.js');
}

// ambil element yg di butuhkan

var keyword = document.getElementById('keyword');
var tombolCari = document.getElementById('tombol-cari');
var container = document.getElementById('container');

// tambahkan event ketika keyword di tulis
keyword.addEventListener('keyup', function() {
   
    // buat objek ajak
    var xhr = new XMLHttpRequest();
    // cek kesiapan ajak
    xhr.onreadystatechange = function() {
        if( xhr.readyState == 4 && xhr.status == 200 ) {
            console.log('ajak ok!');
        }
    }
    // eksekusi ajak
    xhr.open('GET', 'ajax/coba.txt', true);
    xhr.send();
    

});
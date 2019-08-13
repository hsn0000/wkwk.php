<?php
require 'Functions.php';

// cek apakah tombol submit sudah di tekan ataw belum
if( isset($_POST["submit"]) ) {
   
    // cek apakah data berhasil di tambahkan ataw tida
     if( tambah($_POST) > 0 ) {
         echo " <script> 
                 alert('data berhasil di tambahkan!'); 
                 document.location.href = 'index.php';
             </script>
             ";
     } else {
         echo  "
         <script>
             alert('data gagal di tambahkan!'); 
             document.location.href = 'index.php';
     </script>";
  }

}


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Tambah Data Mahasiswa</title>
</head>
<body>
    <h1> Tambah data mahasiswa</h1>

    <form action="" method="post">
      <ul>
          <li>
            <label for="nrp">NRP :</label>
             <input type="text" name="nrp" id="nrp" required>
          </li>
          <li>
             <label for="nama">Nama :</label>
             <input type="text" name="nama" id="nama" required>
          </li>
          <li>
             <label for="email">Email :</label>
             <input type="text" name="email" id="email" required>
        </li>
         <li>
             <label for="Jurusan">Jurusan :</label>
             <input type="text" name="jurusan" id="jurusan">
         </li>
         <li>
             <label for="gambar">Photo :</label>
             <input type="text" name="gambar" id="gambar">
         </li>
         <br>
           <li>
             <button type="submit" name="submit">Tambah kan data !</button>
         </li>
      </ul>
    </form>


</body>
</html>
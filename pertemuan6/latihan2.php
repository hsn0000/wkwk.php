<?php
// $mahasiswa = [
//     ["Husin", "08211", "husin@gmail","Teknik Informasi"],
//     ["Jamal", "09211", "Jamal@gmail","Teknik Farmasi"],
// ];
// array assosiative
// definisi sama seperti array numerik, kecuali
// key-nya adalah string yg di buat kita sendiri

$mahasiswa = [["nama" => "Husin", "NRP" => "082111", 
          "email" => "Husin@gmail", "jurusan" => "Teknik Informasi", "gambar" => "profile_naruto.jpg"],

          ["nama" => "Jamal", "NRP" => "082111", 
          "email" => "Jamal@gmail", "jurusan" => "Teknik Akademi", "gambar" => "profile.png"]
        ];


?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Daftar Mahasiswa</title>
</head>
<body>
 <h1>Daftar Mahasiswa</h1>

 <?php foreach($mahasiswa as $mhs) : ?>
  <ul>
      <li>
         <img src="img/<?= $mhs["gambar"]; ?>">
      </li> 
      <li>Nama : <?= $mhs["nama"]; ?></li>
      <li>NRP  :<?= $mhs["NRP"]; ?></li>
      <li>Email :<?= $mhs["email"]; ?></li>
      <li>Jurusan :<?= $mhs["jurusan"]; ?></li>
  </ul>
<?php endforeach; ?>
    
</body>
</html>


<?php
$mahasiswa = [
    [  "nama" => "Husin",
       "nrp" => "082111", 
       "email" => "Husin@gmail",
       "jurusan" => "Teknik Informasi",
       "gambar" => "profile_naruto.jpg"],

    ["nama" => "Jamal",
     "nrp" => "082111", 
     "email" => "Jamal@gmail",
     "jurusan" => "Teknik Akademi",
     "gambar" => "profile1.png"]
];

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>GET</title>
</head>
<body>

<h1>Daftar Mahasiswa</h1>

<ul>
   <?php foreach($mahasiswa as $mhs) : ?>
      <li>
        <a href="latihan2.php?nama=<?= $mhs["nama"]; ?>&nrp=<?= $mhs["nrp"]; ?>
        &email=<?= $mhs["email"]; ?>&jurusan=<?=$mhs["jurusan"]; ?>
        $gambar=<?= $mhs["gambar"]; ?>"><?= $mhs["nama"]; ?></a>
      </li>           
   <?php endforeach; ?>
</ul>

</body>
</html>
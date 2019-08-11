<?php 

 $mahasiswa = [
     ["husin", "082111", "Teknik akademisi", "husin@gmail","0987"],
     ["jamal", "082111", "Teknik akadem", "jamal@gmail","0898"],
     ["rojak", "082111", "Teknik akadem", "rojak@gmail","0977"]
];

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Daftar mahasiswa</title>
</head>
<body>

<h1>Daftar Mahasiswa</h1>
  
<?php foreach($mahasiswa as $mhs) : ?>
<ul> 
   <li> Nama    : <?= $mhs[0] ?></li>
   <li> NRP     : <?= $mhs[1] ?></li>
   <li> Jurusan : <?= $mhs[2] ?></li>
   <li> Email   : <?= $mhs[3] ?></li>
   <li> Nik     : <?= $mhs[4] ?></li>
<ul>
<?php endforeach; ?>
    
</body>
</html>
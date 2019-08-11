<!-- array 
varaiable yg dapat memiliki banyak nilai 
3 elemen pada array boleh memiliki tipe data yg berbeda
-->



<?php



// 5 pasangan antara key dan value
// key-nya adalah index yg di mulai dari 0
$nama = "husin";
// array
// cara lama
$hari = array("senin", "selasa", "rabu");
// cara baru
$bulan = ["januari","pebruari", "maret"];
$arr1 = [123,"tulisan", false];

// menampilkan array
// var_dump() / print_r()

// var_dump($hari);
// echo "<br>";
// print_r($bulan);
// echo"<br>";

// menampilkan 1 elemen dari array

// echo$arr1[0];
// echo"<br>";
// echo $bulan[1];

// menambahkan elemen baru pada array

var_dump($hari);
$hari[] = "kamis"; $hari[] = "jum'at";
echo"<br>";
var_dump($hari);




?>
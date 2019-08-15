<?php

require_once __DIR__ . '/vendor/autoload.php';

require 'functions.php';
$mahasiswa = query("SELECT * FROM mahasiswa");

$mpdf = new \Mpdf\Mpdf();

$html= '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Daftar Mahasiswa</title>
    <link rel="stylesheet" href="css/print.css">
</head>

<body>
    <h1>Daftar Mahasiswa</h1>

    <table border="1" cellpadding="10" cellspacing="0">
        
        <tr>
            <th>No.</th0>
            <th>Gambar</th>
            <th>NRP</th>
            <th>Nama</th>
            <th>Email</th>
            <th>Jurusan</th>
        </tr>';
     
    $i = 1;
    foreach( $mahasiswa as $row  ) {
        $html .= '<tr> 
              <td> '. $i++ .' </td>   
              <td><img src="img/'. $row["gambar"] .'" width="120"></td>
              <td>'. $row["nrp"] .'</td>
              <td>'. $row["nama"] .'</td>
              <td>'. $row["email"] .'</td>
              <td>'. $row["jurusan"] .'</td>

        </tr>';
    }

 $html.= '</table>
</body>
</html>';

$mpdf->WriteHtml($html);
$mpdf->Output('Daftar_teman_teman.pdf', \Mpdf\Output\Destination::INLINE );

?>
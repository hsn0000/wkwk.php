<?php
function salam($waktu ="datang", $nama ="admin"){
    return "selamat $waktu, $nama";
}

?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Function</title>
</head>
<body>
     <h1><?= salam("pagi","husin"); ?></h1>    
</body>
</html>
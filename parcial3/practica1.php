<?php
    echo "<h1>Hola Mundo</h1>";
    echo "<hr>";

    $nombre = "Evelyn";
    $edad = 16;
    
    if($edad >= 16){
        echo $nombre . " es menor de edad";
    }else{
        echo $nombre . " es mayor de edad";
    }
    echo "<br><br>";
    
    for($i=0; $i<10; $i++){
        echo $i . "<br>";
    }
?>
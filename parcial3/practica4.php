<?php

$nombre = $_POST["nombre"];
$calificacion = 0;

$pregunta1 = $_POST["pregunta1"];
$pregunta2 = $_POST["pregunta2"];
$pregunta3 = $_POST["pregunta3"];

$pregunta4 = $_POST["pregunta4"];
$pregunta5 = $_POST["pregunta5"];
$pregunta6 = $_POST["pregunta6"];
$pregunta7 = $_POST["pregunta7"];
$pregunta8 = $_POST["pregunta8"];
$pregunta9 = $_POST["pregunta9"];
$pregunta10 = $_POST["pregunta10"];

echo "<h2>Alumno: ".$nombre."</h2>";

echo  "<h3>Resultado del examen PHP</h3>";

echo "<h3>Pregunta 1, respuesta seleccionada: ".$pregunta1."</h3>";

if($pregunta1 == "a"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es A</p>";
    echo "<img src='error.png' width='3%'><hr>";
}

echo "<h3>Pregunta 2, respuesta seleccionada: ".$pregunta2."</h3>";

if($pregunta2 == "c"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es C</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
echo "<h3>Pregunta 3, respuesta seleccionada: ".$pregunta3."</h3>";

if($pregunta3 == "a"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es A</p>";
    echo "<img src='error.png' width='3%'><hr>";
}

echo "<h3>Pregunta 4, respuesta seleccionada: ".$pregunta4."</h3>";

if($pregunta4 == "b"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es B</p>";
    echo "<img src='error.png' width='3%'><hr>";
}

echo "<h3>Pregunta 5, respuesta seleccionada: ".$pregunta5."</h3>";

if($pregunta5 == "d"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es D</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
if($pregunta6 == "d"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es D</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
if($pregunta7== "d"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es D</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
if($pregunta8 == "b"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es B</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
if($pregunta9 == "b"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es B</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
if($pregunta10 == "d"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'>";
}else{
    echo "<p>Respuesta es D</p>";
    echo "<img src='error.png' width='3%'><hr>";
}
if($calificacion >= 0 && $calificacion <= 5){
    echo "<h3>Resultado: ".$calificacion."No aprobado (Se requiere estudiar :P)</h3>";
    echo "<img src='triste.png' width='5%'><hr>";
}else if($calificacion >=6 && $calificacion <=8){
    echo "<h3>Calificación:".$calificacion." Aprobado regular (Se requiere más esfuerzo)</h3>";
    echo "<img src='regular.png' width='5%'><hr>";
}else if($calificacion >=9 && $calificacion <=10){
    echo "<h3>Calificación:".$calificacion." Aprobado. Felicidades!! :D</h3>";
    echo "<img src='bien.png' width='5%'><hr>";
}

?>
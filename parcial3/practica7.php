<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Práctica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .casilla{
            height: 100px;
            font-weight: bold;
        }
        .escalera{
            background-image: url('escalera.png');
            background-size: cover;
        }
        .serpiente{
            background-image: url('serpiente.png');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center; 
        }
        .ficha{
            background-image: url('ficha.png');
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>
<body>
     <div class="container">
        <h1>Práctica 7 - Tablero de serpientes y escaleras</h1><hr>
            <form action="practica7.php" method="POST">
                <input type="submit" value="Jugar" class="btn btn-sucess" style="background-color: #97ffff"><hr>
                <div class="row">
                <?php
                    $colores = ["#ff48c4", "#2bd1fc", "#f3ea5f", "	#ff3f3f"];
                    if(isset($_POST["casilla"])){
                        $dado = rand(1,12);
                        echo "<h2>Resultado del DADO = ".$dado."</h2>";
                        $casilla = $dado + intval($_POST["casilla"]);
                        echo "<h3>El jugador estaba en  la casilla ".intval($_POST["casilla"])." y pasó a la casilla ".$casilla."</h3>";
                        //Valida si ganó el jugador
                        if($casilla >= 100){
                            echo "<h1>El jugador ganó</h1>";
                            $casilla = 100;
                        }
                        //Valida la escalera de la casilla 2
                        if($casilla == 2){
                            $casilla = 13;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 23</h3>";
                        }
                        if($casilla == 7){
                            $casilla = 28;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 28</h3>";
                        }
                        if($casilla == 15){
                            $casilla = 52;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 52</h3>";
                        }
                        if($casilla == 22){
                            $casilla = 45;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 45</h3>";
                        }
                        if($casilla == 36){
                            $casilla = 50;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 50</h3>";
                        }
                        if($casilla == 54){
                            $casilla = 60;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 60</h3>";
                        }
                        if($casilla == 71){
                            $casilla = 82;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 82</h3>";
                        }
                        if($casilla == 78){
                            $casilla = 88;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 88</h3>";
                        }
                        if($casilla == 87){
                            $casilla = 100;
                            echo "<h3>El jugador cayó en una <img src='escalera.png' width='50px'> y subió a la casilla 100</h3>";
                        }
                        //Valida la serpiente de la casilla 11
                        if($casilla == 16){
                            $casilla = 9;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 9</h3>";
                        }
                        if($casilla == 30){
                            $casilla = 10;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 10</h3>";
                        }
                        if($casilla == 45){
                            $casilla = 28;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 28</h3>";
                        }
                        if($casilla == 46){
                            $casilla = 14;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 14</h3>";
                        }
                        if($casilla == 49){
                            $casilla = 40;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 40</h3>";
                        }
                        if($casilla == 62){
                            $casilla = 18;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 18</h3>";
                        }
                        if($casilla == 64){
                            $casilla = 32;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 32</h3>";
                        }
                        if($casilla == 74){
                            $casilla = 55;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 55</h3>";
                        }
                        if($casilla == 91){
                            $casilla = 21;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 21</h3>";
                        }
                        if($casilla == 95){
                            $casilla = 86;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 86</h3>";
                        }
                        if($casilla == 99){
                            $casilla = 4;
                            echo "<h3>El jugador cayó en una <img src='serpiente.png' width='50px'> y bajó a la casilla 4</h3>";
                        }

                    }else{
                        $casilla = 0;
                    }

                    for($i=100; $i>0; $i--){
                        if($casilla == $i){
                            echo "<div class='col-1 card m-1 casilla ficha' style='background-color:".$colores[rand(0,3)].";'>".$i."</div>";
                        }else if($i==2 || $i==7 || $i==22 || $i==15 || $i==36 || $i==54 || $i==71 || $i==78 || $i==87){
                            echo "<div class = 'col-1 card m-1 casilla escalera' style = 'background-color: ".$colores[rand(0,3)].";'>".$i."</div>";
                        }else if($i==16 || $i==30 || $i==45 || $i==46 || $i==49 || $i==62 || $i==64 || $i==74 || $i==91 ||$i==95 || $i==99){
                            echo "<div class = 'col-1 card m-1 casilla serpiente' style = 'background-color: ".$colores[rand(0,3)].";'>".$i."</div>";
                        }else{
                            echo "<div class = 'col-1 card m-1 casilla' style = 'background-color: ".$colores[rand(0,3)].";'>".$i."</div>";
                        }
                    }
                ?>
                </div>
                    <input type="hidden" name="casilla" value="<?php echo $casilla; ?>">
            </form>
     </div>
</body>
</html>
<?php 

    $host = "localhost";
    $db = "financias";
    $user = "root";
    $pass = "";

    $mysqli = new mysqli($host, $user, $pass, $db);
    if($mysqli->connect_errno){
        die("Fala na conexão com o banco de dados");
    } 
    // else {
    //     $sql = "SELECT * FROM banco where numero = 63";
        
    //     $conn = mysqli_connect($host, $user, $pass, $db);
    //     $resultado = mysqli_query($conn ,$sql);
        
    //     while ($row = mysqli_fetch_assoc($resultado)) {
    //         echo "Numero: " . $row["numero"] . " - Nome: " . $row["nome"] . " - ativo: " . $row["ativo"] . " - Data Criação: " . $row["data_criacao"] ."<br>";
    //     }
    // }

?>
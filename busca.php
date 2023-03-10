<?php
 require_once("conexao.php");
if (isset($_POST["busca"])) {
    $busca = $mysqli->real_escape_string($_POST["busca"])/* protege a url com o campo*/;
    $sql = "SELECT * FROM banco where nome like '%$busca%' OR numero like '%$busca%'";
    $query = $mysqli->query($sql) or die("ERRO AO CONSULTAR" . $mysqli->error);
    $dados = mysqli_fetch_all($query, MYSQLI_ASSOC);
}
?>
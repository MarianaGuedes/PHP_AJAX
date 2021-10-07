<?php

$connect = mysqli_connect("localhost", "root", "");

if (!$connect) die ("Houve um falha na conexão com o banco de dados! Favor, tente novamente.");

$db = mysqli_select_db($connect, "pweb_ajax");

?>

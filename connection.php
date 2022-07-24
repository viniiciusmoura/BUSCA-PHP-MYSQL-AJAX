<?php
$con = mysqli_connect("localhost","root","","searchajax");

if (!$con) {
    echo "Erro ao conectar com o banco: ".mysqli_connect_error();
}
<?php
include("connection.php");
$a=filter_input(INPUT_GET, 'term',FILTER_SANITIZE_STRING);
$data[]=0;
$query="SELECT nome FROM cursos WHERE nome LIKE '%{$a}%'";
$result = mysqli_query($con,$query);

while ($row=mysqli_fetch_assoc($result)) {  
    $data[] = $row['nome'];
}
echo json_encode($data);


<?php

$usuario=$_POST['usuario'];
$contraseña=$_POST['contraseña'];
session_start();
$_SESSION['usuario']=$usuario;


include('db.php');

$consulta="SELECT*FROM usuario where nombre_usuario='$usuario'  and contrasena='$contraseña'";
$resultado=mysqli_query($conexion,$consulta);

$filas=mysqli_num_rows($resultado);

if($filas){
    header("location:index.html");

}else{
    ?>
    <?php
    include("indice.php");
    ?>
    <h1 class="bad">ERROR EN LA AUTENTIFICACION</h1>

    <?php
}

mysqli_free_result($resultado);
mysqli_close($conexion);

?>

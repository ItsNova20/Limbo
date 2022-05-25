<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet"  href="contenido.css">
  <title>Registro</title>
</head>


<?php
//validamos datos del servidor
$user = "root";
$pass = "";
$host = "localhost";

//conetamos al base datos
$connection = mysqli_connect($host, $user, $pass);

//hacemos llamado al imput de formuario
$username = $_POST['nombre_usuario'];
$calle = $_POST['calle'];
$colonia = $_POST['colonia'];
$numero = $_POST['num_int_ext'];
$municipio = $_POST['municipio_ciudad'];
$estado = $_POST['estado'];
$pais = $_POST['pais'];
$cp = $_POST['codigo_postal'];
$num_tel = $_POST['num_telefono'];
$email = $_POST['correo_electronico'];
$password = $_POST['contrasena'];
$password_hash = password_hash($password, PASSWORD_BCRYPT);


//verificamos la conexion a base datos
if(!$connection) 

        {
            echo "No se ha podido conectar con el servidor" . mysql_error();
        }
  else
        {
            echo "<b><h3>El registro ha sido exitoso</h3></b>" ;
        }
        //indicamos el nombre de la base datos
        $datab = "label";
        //indicamos selecionar ala base datos
        $db = mysqli_select_db($connection,$datab);

        if (!$db)
        {
        echo "No se ha podido encontrar la Tabla";
        }
        else
        {
        echo ' <a href="index.php">Volver</a>' ;
        }
        //insertamos datos de registro al mysql xamp, indicando nombre de la tabla y sus atributos
        $instruccion_SQL = "INSERT INTO usuario (nombre_usuario,calle,colonia,num_int_ex,municipio_cuidad,estado,pais,codigo_postal,contrasena,correo_electronico,num_telefono)
                             VALUES ('$username','$calle','$colonia','$numero','$municipio','$estado','$pais','$cp','$password','$email','$num_tel')";
                           
                            
        $resultado = mysqli_query($connection,$instruccion_SQL);

?>
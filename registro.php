<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet"  href="contenido.css">
  <title>Formulario</title>
</head>


<section class="form-register">
<form method="POST" action="c_re.php" name="signup-form">
    <div class="form-element">
        
        <input class="controls" type="text" name="nombre_usuario" placeholder="USUARIO" pattern="[a-zA-Z0-9]+" required />
    
        <input class="controls" type="text" name="calle" placeholder="NOMBRE DE LA CALLE"  required />

        <input class="controls" type="text" name="colonia" placeholder="COLONIA"  required/>

        <input class="controls" type="text" name="num_int_ext" placeholder="NUMERO EXTERIOR Y/O INTERIOR"  required/>

        <input class="controls" type="text" name="municipio_ciudad" placeholder="CIUDAD"  required/>

        <input class="controls" type="text" name="estado" placeholder="ESTADO"  required/>

        <input class="controls" type="text" name="pais" placeholder="PAIS"  required/>

        <input class="controls" type="text" name="codigo_postal" placeholder="CODIGO POSTAL"  required/>

        <input class="controls" type="text" name="num_telefono" placeholder="NUMERO DE TELEFONO (OPCIONAL)"  />

        <input class="controls" type="email" name="correo_electronico" placeholder="CORREO ELECTRONICO"  required/>

        <input class="controls" type="password" name="contrasena" placeholder="CONTRASEÑA"  required/>
        
    </div>
    <input type="submit" class="botons" name="register" value="REGISTRAR">
    

</form>
<a href="index.php"><input type="submit" class="botons" name="register" value="VOLVER A INICIO"></a>
</section>


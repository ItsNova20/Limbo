<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="contenido.css">
  <title>LOGIN</title>
</head>
<body>
<section class="form-register">
    <form action="validar.php" method="post" >

    <h4>Log In</h4>
    <div class="form-element">
        
        <input class="controls" type="text" name="usuario" placeholder="Nombre de usuario o empresa" pattern="[a-zA-Z0-9]+" required />
       
    </div>
    <div class="form-element">
        
        <input class="controls" type="password" name="contraseña" placeholder="Ingrese su Contraseña"required />
    </div>
    <input class="botons" type="submit" value="Entrar">
    <p><a href="registro.php">Crear cuenta</a></p>
    </form>
</section>
</body>
</html>
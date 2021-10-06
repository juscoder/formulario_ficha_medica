<?php
    
    $nom=$_POST['nombre'];
    $ape=$_POST['apellido'];
    $edad=$_POST['edad'];
    $sexo=$_POST['sexo'];
    $correo=$_POST['correo'];
    $tel=$_POST['telefono'];
    $sis=$_POST['ssalud'];
    $alergia=$_POST['alergico'];
    $gruposan=$_POST['gruposan'];
    $observaciones=$_POST['campotexto'];

    $fecha = date("d/m/y H:i a")
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paso de Valores</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        body{
            background-color: #1C2833;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row mt-4 justify-content-center">
            <div class="col-sm-12 col-lg-6 ">                
                    <div class="card border-primary">
                        <div class="card-header bg-primary text-white text-center">
                            <h3>Paciente Registrado</h3>
                        </div>
                        <div class="card-body">
                            <p><b>Fecha de Registro:</b> <?php echo $fecha?> </p>
                            <p><b>Nombres:</b> <?php echo $nom; ?></p>  
                            <p><b>Apellidos:</b> <?php echo $ape; ?></p>  
                            <p><b>Edad:</b> <?php echo $edad; ?></p>  
                            <p><b>Sexo:</b> <?php echo $sexo; ?></p>  
                            <p><b>Correo:</b> <?php echo $correo; ?></p> 
                            <p><b>Teléfono:</b> <?php echo $tel; ?></p>  
                            <p><b>Sistema de salud:</b> <?php echo $sis; ?></p>
                            <p><b>Es Alérgico a:</b> <?php echo $alergia; ?></p>
                            <p><b>Grupo Sanguíneo:</b> <?php echo $gruposan; ?></p>
                            <p><b>Observaciones:</b> <?php echo $observaciones; ?></p> 
                        </div>
                        <div class="card-footer text-center">
                            <h6>Estudinate: Ramos Justino</h6>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>

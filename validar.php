<?php
$usuario=$_POST['usuario'];
$password=$_POST['contra'];
session_start();

$conexion=mysqli_connect("localhost","root","","proyecto_informatica");
$consulta="SELECT * FROM usuarios WHERE usuario='$usuario' AND contra='$password'";
$resultado=mysqli_query($conexion,$consulta);

$filas=mysqli_num_rows($resultado);

if($filas>0){
    $_SESSION['usuario']=$usuario;
    header('Location:inside.php');
}else{
    echo "Error en la Autenticacion";
    echo "<br>";
    echo "<a href='index.html'>Ir a Iniciar Sesion</a>";

}

mysqli_free_result($resultado);
mysqli_close($conexion);





?>
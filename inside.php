<?php
include 'templates/cabecera.php';
?>
<style>
body{
    width: 90vw;
    height: 100vh;
    background-color:#E3E2EB;
    text-align: center;
}
#prod{
    border-radius:10px;
}
</style>
<div class="row ">
<h1 class="text-center">Panel de Administracion</h1>
</div>
<div class="row">
<h2>Bienvenida/o: <?php echo $_SESSION['usuario']?></h2>
</div>
<div class="row">
    <a href="productos.php" class="btn btn-primary btn-lg" id="prod">Presupuesto</a>


</div>











<?php
include 'templates/pie.php';

?>
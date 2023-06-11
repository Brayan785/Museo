<?php
include("conexion.php");

$Nombres=$_POST['Nombres'];

$Municipio=$_POST['Municipio'];

$Poblacion=$_POST['Poblacion'];

$Edad=$_POST['Edad'];

$Sexo=$_POST['Sexo'];


$query="INSERT INTO museo(Nombres,Municipio,Poblacion,Edad,Sexo)VALUES('$Nombres','$Municipio','$Poblacion','$Edad','$Sexo')";
$resultado=$conexion-> query($query);

if($resultado){
	echo "Los datos se insertaron correctamente";

}else{
	echo"ERROR AL INSERTAR LOS DATOS";

}

?>
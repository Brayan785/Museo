<?php
$conexion=new mysqli("localhost","root","","libro");

if($conexion){
    echo "Conexion correcta";
}
    else{
        echo "Error en la conexion";

    }

?>

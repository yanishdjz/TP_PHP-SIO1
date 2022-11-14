<?php
require ('./ConnectionMySQL.php') ;
$nom = "Hadjaz";
$prenom = "Yanis";
$connection = getConnection();
$statement = $connection ->prepare("INSERT INTO ELEVES(nom,prenom)VALUES(:nom,:prenom)");

$statement->bindParam(':nom',$nom, PDO::PARAM_STR);
$statement->bindParam(':prernom',$prenom, PDO::PARAM_STR);
$statement->execute();

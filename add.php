<?php

//fetch.php

$connect = new pdo_mysql('mysql:host=localhost;dbname=test', 'root', '');

$query = "INSERT INTO tbl_customer (username, firstName, lastName, email , birthDate, basicSalary, group) VALUES  ($params.username, $params.firstname, $params.lastname, $params.email , $params.birthdate, $params.basicsalary, $params.group) ;";

$statement = $connect->prepare($query);

$statement->execute();


?>
  <!-- HOST: "localhost",
  USER: "root",
  PASSWORD: "",
  DB: "latihan",
  dialect: "mysql", -->
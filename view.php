<?php

//fetch.php

$connect = new pdo_mysql('mysql:host=localhost;dbname=test', 'root', '');

$query = "SELECT * FROM tbl_customer where tbl_customer.id= ?id limit 1";

$statement = $connect->prepare($query);

$statement->execute();

$data = $statement;

echo json_encode($data);

?>
  <!-- HOST: "localhost",
  USER: "root",
  PASSWORD: "",
  DB: "latihan",
  dialect: "mysql", -->
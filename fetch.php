<?php

//fetch.php

$connect = new pdo_mysql('mysql:host=localhost;dbname=test', 'root', '');
print "foo is $connect"
$query = "SELECT * FROM tbl_customer ORDER BY id DESC";

$statement = $connect->prepare($query);

$statement->execute();

while($row = $statement->fetch(PDO::FETCH_ASSOC))
{
	$data[] = $row;
}

echo json_encode($data);

?>
  <!-- HOST: "localhost",
  USER: "root",
  PASSWORD: "",
  DB: "latihan",
  dialect: "mysql", -->
<?php
include 'connection.php';
class Model extends Connection
{
 public function __construct()
 {
 $this->conn = $this->get_connection();
 }
 public function tampil_data()
 {
 $sql = "SELECT * FROM masuk";
$bind = $this->conn->query($sql);
 while ($obj = $bind->fetch_object()) {
 $baris[] = $obj;
 }
 if (!empty($baris)) {
 return $baris;
 }
 }
 }
 ?>
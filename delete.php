<?php

 session_start();
//cek apakah user sudah login
if(!isset($_SESSION['username'])){
    header('location: index.html');//jika belum login jangan lanjut
}

 require_once("koneksi.php");



// sql to delete a record
$id = $_GET["id"];
$sql = "DELETE FROM post WHERE id=$id";

if ($conn->query($sql) === TRUE) {
    echo "Record deleted successfully";
    header('location: admin.php');
} else {
    echo "Error deleting record: " . $conn->error;
}

$conn->close();
?>
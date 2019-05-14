<?php
session_start();


   require_once("../koneksi.php");
   $username = $_POST['username'];
   $pass = md5($_POST['password']);
 
   // $pass_md5=md5($pass);
   $sql = "SELECT * FROM user WHERE username = '$username'";
   $query = $conn->query($sql);
   if($query->num_rows != 0) {
     echo "<div align='center'>Username Sudah Terdaftar! <a href='../daftar.php'>Back</a></div>";
   } else {
     if(!$username || !$pass) {
       echo "<div align='center'>Masih ada data yang kosong! <a href='../daftar.php'>Back</a>";
     }else if($_POST["kode"] != $_SESSION["kode_cap"] OR $_POST["kode"] == "")
{ 
//bila captcha yang dimasukkan salah
echo"<div align='center'>kode captcha salah <a href='../daftar.php'>Back</a></div>";
}

      else {
       $data = "INSERT INTO user VALUES ('$username', '$pass', '$level')";
       $simpan = $conn->query($data);
       if($simpan) {

         echo "<script>alert('Akun Berhasil Di buat Silahkan Login!');top.location='../login.php';</script>";
       
       } else {
         echo "<div align='center'>Proses Gagal!</div>";
       }
     }
   }
?>


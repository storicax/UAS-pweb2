<?php
   session_start();
   require_once("../koneksi.php");
   $username = $_POST['username'];
   $pass = md5($_POST['password']);   
   $sql = "SELECT * FROM user WHERE username = '$username'";
   $query = $conn->query($sql);
   $hasil = $query->fetch_assoc();
   if($query->num_rows == 0) {
     echo "<div align='center'>Username Belum Terdaftar! <a href='../login.php'>Back</a></div>";
   } else {
     if($pass <> $hasil['password']) {
       echo "<div align='center'>Password salah! <a href='../login.php'>Back</a></div>";
     } else {
       $_SESSION['username'] = $hasil['username'];
      $_SESSION['level'] = $hasil['level'];
            header("location:../admin.php");
        
    
     }
   }

?>
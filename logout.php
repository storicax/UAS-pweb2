<?php
   session_start();
   session_destroy();
   echo "<script>alert('Berhasil Logout!');top.location='index.html';</script>";

?>
 
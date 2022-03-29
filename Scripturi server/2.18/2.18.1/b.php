<?php
session_start();
$_SESSION['b']="pagina a doua";
echo '<br /><a href="a.php"></a>';
echo $_SESSION['a'];
?>
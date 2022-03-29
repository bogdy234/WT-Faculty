<?php
session_start();
$_SESSION['a'] = "prima pagina";
echo '<br /><a href="b.php"></a>';
echo $_SESSION['b'];
?>
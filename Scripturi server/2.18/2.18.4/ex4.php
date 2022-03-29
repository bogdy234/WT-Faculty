<?php
$sir1 = $_POST['sir1'];
$sir2 = $_POST['sir2'];
$check = strcasecmp($sir1,$sir2);
if($check <= 0)
echo  $sir2 ." " .$sir1;
else echo $sir1." ".$sir2;

?>

<?php
# daca e require nu imi incarca al doilea print, daca e include imi scrie ca suma este 0
$s=$nr1+$nr2;
print "Suma celor doua este:".$s;

include 'exa.php'; $s=$nr1+$nr2;
print "<br> Suma celor doua este:".$s;
?>

<?php
$ex1=TRUE;
$ex2=FALSE;
$ex3=(string) $ex1;
$ex4=(string) $ex2;
$ex5=1.17e2;
$ex6=(string) $ex5;
$ex7=array("a" => "1", 2=>17);
$ex8=(string) $ex7;

echo "valoarea de adevar TRUE este egala cu sirul de caractere $ex3\n";
echo "valoarea de adevar FALSE este egala cu sirul de caractere $ex4\n";
echo "\n valoarea float $ex5 egala cu sirul de caractere\"
$ex6 \"";
echo "\n prin conversia unui tablou avand ca elemente $ex7[a] si $ex7[2] la sir de caractere se obtine valoarea \"ex8 \"";
?>
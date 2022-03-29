<?php
$nume = (string)$_POST['name'];
$prenume = (string)$_POST['prenume'];
$tata = (string)$_POST['tata'];
$mama = (string)$_POST['mama'];
$cnp = (string)$_POST['cnp'];
$serie = (string)$_POST['serie'];
$nr_de_buletin = (string)$_POST['nr_buletin'];
$data_nasterii = (string)$_POST['data_nasterii'];
$adresa = (string)$_POST['adresa'];
$casatorit = (string)$_POST['casatorit'];
$copii = (string)$_POST['copii'];

if(empty($copii))
    $copii = "nu are copii";

error_reporting(E_ALL);
    $leg = mysql_connect("localhost", "root","");
    mysql_select_db("test",$leg);
$insert = "INSERT INTO date_personale values ('$nume','$prenume','$tata','$mama','$cnp','$serie','$nr_de_buletin','$data_nasterii','$adresa','$casatorit','$copii')";
mysql_query($insert);
echo "Datele au fost inserate";
?>
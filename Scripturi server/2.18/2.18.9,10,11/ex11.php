<?php
$salariul_net = $_POST['salariul_net'];
$salariul_brut = $_POST['salariul_brut'];
$cuantumul_impozitului = (string)$_POST['cuantumul_impozitului'];
$data_ultimei_majorari = (string)$_POST['data_ultimei_majorari'];
$motivul_majorarii = (string)$_POST['motivul_majorarii'];
$data_de_incepere = (string)$_POST['data_de_incepere'];
$data_de_incheiere = (string)$_POST['data_de_incheiere'];
$cnp = (string)$_POST['cnp'];

error_reporting(E_ALL);
    $leg = mysql_connect("localhost", "root","");
    mysql_select_db("test",$leg);
$insert = "INSERT INTO date_personale values ('$salariul_net','$salariul_brut','$cuantumul_impozitului','$data_ultimei_majorari','$motivul_majorarii','$data_de_incepere','$data_de_incheiere','$cnp')";
mysql_query($insert);
$raspuns =  mysql_query("SELECT * from date_personale")

while($arrayul = mysql_fetch_array($raspuns))
    {
        foreach($arrayul as $value)
        echo $value. "<br>";
    }
?>
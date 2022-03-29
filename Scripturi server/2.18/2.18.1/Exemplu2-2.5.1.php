<?php
$serv = $_SERVER['SERVER_PROTOCOL'];
echo "\nURI folosit pentru accesul la pagina curenta: <b>$serv</b>";

$serv = $_SERVER['REQUEST_URI'];
echo "<p>Numelel si versiunea protocolului prin intermediul caruia s-a executat cererea. <b>$serv</b>"; ?>
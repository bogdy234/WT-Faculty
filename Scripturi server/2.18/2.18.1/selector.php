<!DOCTYPE html>
<html>
    <head>
        <title>
            Datele personajelor
        </title>
    </head>
    <body>
        <?php
            $conexiune = mysql_connect("localhost", "root","");
            mysql_select_db("test",$conexiune);
            $cerere = "SELECT * from personaje";
            $raspuns = mysql_query($cerere);

            while($arrayul = mysql_fetch_array($raspuns))
            {
                echo $arrayul["nume"] . " are puterile <strong>".  $arrayul["puteri"] . "</strong> si are <strong>" . $arrayul["varsta"] . "</strong> ani. <br>";
            }
      ?>    
    </body>
</html>
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
            $cerere = "SELECT * from date_personale WHERE DATE(data nasterii) > '1970-01-01' ";
            $raspuns = mysql_query($cerere);

            while($arrayul = mysql_fetch_array($raspuns))
            {
               foreach($arrayul as $value)
               echo $value. "<br>";
            }
      ?>    
    </body>
</html>
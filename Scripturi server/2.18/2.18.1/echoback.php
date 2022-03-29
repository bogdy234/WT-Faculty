<html>
    <head>
        <title> Pagina de raspuns </title>
    </head>
    <body>
        Variabilele primite sunt: <br>
        <?php 
        foreach($_POST as $key => $temp)
        echo $key." = " .$temp. "<br>";
        ?>
    </body>
</html>
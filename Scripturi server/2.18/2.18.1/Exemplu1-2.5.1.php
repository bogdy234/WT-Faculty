<html>
    <head>
        <title>
            exercitii
        </title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    </head>
    <body>
        <form method="POST">
            <input type="text" name="textul introdus">
            <?php echo $HTTP_POST_VAR['test']; ?>
            <input type="submit" name="numele_butonului_submit" value="inregistreaza">
            <font color="blue">
                <br>
                <?php print_r($_POST);?>
            </font> 
        </form>
    </body>
</html>
<?php
$cookie_name = "user";
$cookie_value = "Bogdan";
setCookie($cookie_name, $cookie_value,time() + (10000*40),'/')
?>

<html>
<body>

<?php
if(isset($_COOKIE[$cookie_name])) {
  echo "Utilizatorul: " . $_COOKIE[$cookie_name] . " acceseaza site-ul";
}
?>

</body>
</html>
<?php
$mesaj="primul mail\n Incercam sa trimitem un mail la curs";
$header="from:cont$ mail_server_SMTP.com";
$mesaj_final=wordwrap($mesaj,70);
mail("cont@mail2.com","exemplu",$mesaj_final,$header);
?>
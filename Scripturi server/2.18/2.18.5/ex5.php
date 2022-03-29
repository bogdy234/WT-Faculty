<?php
$sir = $_POST['sir'];
if(empty($sir))
    echo "Introduceti alt sir.";
else{
    $sir_nou = str_replace(' ','',$sir);
    echo $sir_nou;
}
?>

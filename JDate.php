<?php
$time = date("H");

if ($time >= 5 AND $time < 9){
echo "Bonjour!";
}

elseif ($time >= 9 AND $time < 12){
echo "bonne journée !";
}

elseif ($time >= 12 AND $time < 16){
echo "bonne après-midi";
}

elseif ($time >= 16 AND $time < 21){
echo "bonne soirée!";
}

?>
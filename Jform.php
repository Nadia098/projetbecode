<!DOCTYPE html>
<html>
  <head> 
    <title> formulaire age</title> 
    </head> 
<body>
<form method = "POST" action = "Jform.php"
$time = date("H");

if ($Age >= 5 AND $Age < 9){
echo "Salut petit!";
}

elseif ($Age >= 12 AND $Age < 18){
echo "Salut l'ado!";

}


elseif ($Age>= 18 AND $Age<150){
  echo "Salut l'adult ! "

}      
  <input type="radio" ne="gender" value="male" checked> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other
      
       <input type = "submit" value = "envoyer"/>

 <P> Note de l'étudient</P>
      <form method = "POST" 
      <?php

</form>
    ?>
</body>
</html>
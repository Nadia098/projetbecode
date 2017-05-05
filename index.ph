<h1>salut<?php echo <pre>  $nom1 <pre> $nom2; ?>





<h1>mettre<?php echo $prenom;  ?> votre prenom</h1>

GET<form method="get" [prenom] 




<input type="radio" name="gendre"
               value="f"checked>fm<br>
             <input type="radio" name="gendre"
               value="H"checked>h<br> 
   
 <?php  
    <h1> ecrire le nom de l'enfant           
<input type="text" name="nom de l'enfant"><br>
  excuse à soumette pour non présence:<br>
  <input type="text" name="nom prèsence">
?>
<form>
 <select>
            <option value="tombe">tombe</option>
            <option value="malade">malade</option>
            <option value="grand mere et morte"> grand mère et morte</option><br>


        </select> <br>
    <?php
    $to = 'blabla@yahoo.fr';
    $subject = 'Contact Askara :';
    $email = $_POST['email'];

    $message = $_POST['message'];
    $message_ok = wordwrap($message,70);

    $headers = 'From:'. $email . '\nReturn-Path:' .$email. '\n\n';

    email($to, $subject, $message_ok, $headers);

    echo "Votre message a bien été envoyé ";
    ?>
.
form elements
.
</form>
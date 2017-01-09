<?php
$secret="6LeXxAsUAAAAABRtoOVXIUSOB0S9MkgoRbzJgVnx";
$response=$_POST["captcha"];
$verify=file_get_contents("https://www.google.com/recaptcha/api/siteverify?secret={$secret}&response={$response}");
$captcha_success=json_decode($verify);
if ($captcha_success->success==false) {
 echo 'success';
}
else if ($captcha_success->success==true) {
  echo 'faliure';
}
?>
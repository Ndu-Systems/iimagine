<?php
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, PATCH, PUT, DELETE, OPTIONS');
header('Access-Control-Allow-Headers: Origin, Content-Type, X-Auth-Token');

$data = json_decode(file_get_contents("php://input"));
$msg = $data->msg;
$email = $data->email;
$name = $data->surname;
$cell = $data->cell;

$to = "mrnnmthembu@gmail.com, freedom.khanyile1@gmail.com";
$subject = "Makhawini Customer Care";

$message = "
<p>
Hi Team, <br><br>".

$msg."<br><br>

Regards<br>".
$name."<br>".
$cell."<br>

</p>
";

// Always set content-type when sending HTML email
$headers = "MIME-Version: 1.0" . "\r\n";
$headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";

// More headers
$headers .= "From: <".$email.">" . "\r\n";

if(mail($to,$subject,$message,$headers)){
    echo 1;
}
?>
<?php

if(empty($_POST['email'])) die(json_encode(array('success'=>'false', 'message'=>"Oops! it seems you've forgotten to enter your e-mail")));
if(!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) die(json_encode(array('success'=>'false', 'message'=>"Oops! it seems you've entered an invalid e-mail address.")));

$email = strtolower($_POST['email']);
$has_things_to_rent = $_POST['thing_to_rent'] == 'on' ? 1 : 0;
$wants_to_rent_things = $_POST['want_to_rent_thing'] == 'on' ? 1 : 0;
$has_skills_to_rent = $_POST['skill_to_rent'] == 'on' ? 1 : 0;
$wants_to_rent_skills = $_POST['want_to_rent_skill'] == 'on' ? 1 : 0;
$ip = $_SERVER['REMOTE_ADDR'];

$db = mysqli_connect("localhost", 'root', 'd3ftsource', 'mootch_invite');

$sql = "SELECT * FROM invites WHERE email='{$email}'";
$res = $db->query($sql);
if($res->num_rows>0) die(json_encode(array('success'=>'false', 'message'=>"Oops! it seems you're already on our list")));

$sql = "INSERT INTO invites SET email='{$email}', has_things_to_rent={$has_things_to_rent}, wants_to_rent_things={$wants_to_rent_things}, has_skills_to_rent={$has_skills_to_rent}, wants_to_rent_skills={$wants_to_rent_skills}, items_in='{$_POST['rentin']}', items_out='{$_POST['rentout']}', ip_address='{$ip}', created_at=UNIX_TIMESTAMP()";

if($db->query($sql)) {
	$headers = 'From: noreply@mootch.it' . "\r\n" .
    		'Reply-To: noreply@mootch.it' . "\r\n" .
	    	'X-Mailer: PHP/' . phpversion();
	$subject = "Thank you!";
	$message = "
Welcome to Mootch!\n
As one of the first to our community, we’d like to personally thank you for your 
interest in our website. We are working as fast as possible to get Mootch up and 
running. \n
Soon you can start renting and /or renting out anything you can imagine. (We 
personally can’t wait to start renting out our kazoo collections and renting those 
giant palm tree leaves that people use as fans.)\n
Meanwhile, start thinking about what items you have to rent out!\n

Talk to you soon,\n
The Mootch Team
";
	mail($email, $subject, $message, $headers);
	die(json_encode(array('success'=>'true')));
} else {
	die(json_encode(array('success'=>'false', 'message'=>"Oops! an unknown error occurred.")));
}

?>

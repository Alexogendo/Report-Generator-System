<?php
/* watch the video for detailed instructions */
$to = "0711295523@vtext.com";
$from = "0792313490@vtext.com";
$message = "This is a text message\nNew line...";
$headers = "From: $from\n";
mail($to, '', $message, $headers);
?>
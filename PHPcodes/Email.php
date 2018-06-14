<?php
  $to = "0711295523@vtext.com";
  $from = "alexnyabuto8@gmail.com";
  $message = "This is a message from\n PHP codes.";
  $headers = "From: $from\n";
  mail($to," ", $message, $headers);
?>
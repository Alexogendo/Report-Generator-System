<?php session_start();?>

<! DOCKTYPE HTML>
<html>
	<head>
		<meta charset="utf8-8">
		<title>Welcome to Student Report Generation System</title>
		<link href="css/style5.css" rel="stylesheet">
	</head>
	<body>
	<div id="thehead">
		<div id="headtitle">
			<h1>WELCOME!<h1>
			</div>
				<div id="tlinks">

			<!--This is what alex added to produce register student and logout button-->
		<a class="jj" href="logout.php">Logout</a>
		</div>
			<div class="sname">
		<p><i><strong>NYANCHWA BOY'S HIGH SCHOOL.<strong></p>
				</div>
			<div id="logo">
				<center><img src="images/logo.jpg" alt="Logo" height="100" width="100"/> </center>
				</div>
			<div class="par">
			<p><h2><i><strong>REPORT GENERATION SYSTEM<?php
			echo date('  Y');
			?>
			</strong></i></h2></p>
					</div>
		<div class="hme">
		<ul>
			<li><a class="kk" href="sdetails.php">Register Student</a></li>
			<li><a class="ll" href="marksheetmenu.php">Mark Sheets</a></li>
			<li><a class="mm" href="#">School Academic Records</a></li>
			<li><a class="nn" href="ClassReports.php">Print School Reports</a></li>
			<li><a class="oo" href="srecord.php">Students Record</a></li>
			<li><a class="pp" href="Leaving.php">Leaving Certificates</a></li>
			<li><a class="qq" href="#">Contacts</a></li>
		</ul>
		</div>
				</body>

</html>
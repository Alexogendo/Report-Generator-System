<?php session_start();?>
<! DOCKTYPE HTML>
<html>
	<head>
		<title>Generate Reports</title>
		<link href="style4.css" rel="stylesheet">
	</head>
	<body>
	
		<div id="thehead">
		<div id="headtitle">
			<h1><u>Class Reports</u></h1>
			</div>
				<div id="tlinks">
		<a href="Exams.php">Mark Sheets</a>
		<a href="Home.php">Home</a>
		</div>
		<h4 class="sheader"><i><strong>EGERTON HIGH SCHOOL.<strong><h4>
			<div id="logo">
				<center><img src="Logo.jpg" alt="logo" height="100" width="100"/> </center>
				</div>
		<fieldset>
				<legend><i><strong> generate reports for students</i></strong></legend>
				<div id="forms">
				<form action="#" method="post">
						<h5><u>Select Class For Report Generation</u></h5>
						Classes: <select name="pcontacts">
						<option value="none">--NONE--</option>
						<option value="clas1">FORM 1</option>
						<option value="clas2">FORM 2</option>
						<option value="clas3">FORM 3</option>
						<option value="clas4">FORM 4</option>
						</select><br><br><br><br><br><br><br><br><br><br><br><br><br>
						<input type="submit" name="prireport" value="Print Reports">
						<input type="submit" name="sendreport1" value="Print Report Per Student"><br><br>
						
						<?php
							if(isset($_POST['sendreport1'])){
								
								echo"<script> window.open ('ReportGenerator.php','_self')</script>";
							}

						?>
						</div>
		<div id="parentcontacts">
						<h5><u>Send Report To Parents</u></h5>
						Class Parent's Contacts: <select name="pcontacts">
						<option value="none">--NONE--</option>
						<option value="cont1">FORM 1 Contacts</option>
						<option value="cont2">FORM 2 Contacts</option>
						<option value="cont3">FORM 3 Contacts</option>
						<option value="cont4">FORM 4 Contacts</option>
						</select><br><br><br><br><br><br><br>
						School Closing Date: <input type="date" name="closedate" placeholder="dd/mm/yyyy"><br><br><br>
						School Opening Date: <input type="date" name="opendate" placeholder="dd/mm/yyyy"><br><br><br>
							<input type="submit" name="sendreport" value="Send Reports">
						</form>
				</div>
				
				
		</body>

</html>
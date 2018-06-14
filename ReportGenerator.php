<?php session_start();?>
<! DOCKTYPE HTML>
<html>
	<head>
		<title>Generate Students Reports</title>
		<link href="style3.css" rel="stylesheet">
	</head>
	<body>
		<div id="thehead">
		<div id="headtitle">
			<h1><u>Produce Report for Students </u></h1>
			</div>
				<div id="tlinks">
			<!--This is what alex added to produce register student and logout button-->
		<a href="Home.php">Home</a>
		<a href="ClassReports.php">Back</a>
		</div>
		<!-- This is newly added-->
		<h4 class="sheader"><i><strong>EGERTON HIGH SCHOOL.<strong><h4>
			<div id="logo">
				<center><img src="Logo.jpg" alt="logo" height="100" width="100"/> </center>
		</div>
		<div id="fullbox2">
		<fieldset>
				<legend><i><strong> generate report for students</i></strong></legend>
				
		<div id="search">
				<form action="#" method="post">
					<input type="text" name="searchstudent" placeholder="reg number/ student name">
					<input type="submit" name="search" value="Search">
				
				</form>
			
			<div id="sdetails"><p align="center">confirm student details.<br/></p>
			<form action="#" method="post">
			<input type="submit" name="confirm" value="Confirm">
			</form></div>
			
		</div>
		
		<div id="graphs">
			<div id="seegraphps">
			<p> preview progressive graph of student</p>
		</div>
		</div>
		
		<div id="preport">
			<div id ="seereport">
			<p>preview report before printing</p>
			
			</div>
		</div>
		
		<div id="enterdetails"> 
			<div id="inenterdetails">
			<p>Enter Marks of Each Subject for Student</p>
			
				<select name="Subjects">
			<option value="none">--none--</option>
			<option value="Mathematics">Mathematics</option>
			<option value="English">English</option>
			<option value="Kiswahili">Kiswahili</option>
			<option value="Biology">Biology</option>
			<option value="Physics">Physics</option>
			<option value="Chemistry">Chemistry</option>
			<option value="CRE">CRE</option>
			<option value="History">History</option>
			<option value="Geography">Geography</option>
			<option value="Business Stydies">Business Stydies</option>
			<option value="Agriculture">Agriculture</option>
			<option value="Music">Music</option>
			<option value="Computer Studies">Computer Studies</option>
			<option value="Home Science">Home Science</option>
			<option value="French">French</option>
			<option value="Germany">Germany</option>
			</select>
			<input type="text" name="marks" placeholder="Marks">
			<input type="submit" name="submit" value="Submit">
			<br/></br></br>
				<!--
				<form action="#" method="post">
					<p>Math</p>
					<input type="text" name="math" placeholder="Math">
					<p>English</p>
					<input type="text" name="math" placeholder="Math">
					<p>Kiswahili</p>
					-->
					
				</form>
			</div>
		</div>
		<div id="comments">
			<div id="incomments">
						<form action="#" method="post">
						<p>Comment on Student Performance</p>
							<textarea  name="comments" rows="2" cols="40"></textarea><br/>
							<input type="submit" name="submitcomments" value="Submit">
						</form>
			</div>
		</div>
		
		<div id="parentdcontacts">
			<div id="inparentdcontacts">
				
					<form action="#" method="post">
						<p>Send Report To Parent</p>
							<input type="text" name="sreport">
							<input type="submit" name="sendreport" value="Send">
						</form>
				</div>
			</div>
		</div>
		<!--This comment is made by alex;
		<form action="#" method="post">
		<div id="leftbtn2"><input type="submit" name="adding" value="Register Student"/></div>
	
		<div id="rightbtn2"><input type="submit" name="adding" value="Logout"/></div>
		</form>
		-->
	</body>

</html>
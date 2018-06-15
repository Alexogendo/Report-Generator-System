<?php session_start();

if(!isset($_SESSION['admin'])){

	header("location: login.php");
}

else{?>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Generate Students Reports</title>
		<link href="css/style3.css" rel="stylesheet">
	</head>
	<body>
		<div id="thehead">
		<div id="headtitle">
			<h1><u>Produce Report for Students </u></h1>
			</div>
				<div id="tlinks">
			<!--This is what alex added to produce register student and logout button-->
		<a href="details.php">Register Student</a>
		<a href="index.php">Home</a>
		</div>
		<!-- This is newly added-->
		<h4 class="sheader"><i><strong>EGERTON HIGH SCHOOL.<strong><h4>
			<div id="logo">
				<center><img src="images/logo.jpg" alt="logo" height="100" width="100"/> </center>
		</div>
		<div id="fullbox2">
		<fieldset>
				<legend><i><strong> generate report for students</i></strong></legend>
				<div id="filterdiv">
					<form action="reportGenerator.php" method="POST">
						<label for="">Period </label>
						<select name="period" required>
							<option value="0">--None--</option>
							<option value="form1_t1_endterm">Form 1 Term 1</option>
							<option value="form1_t2_endterm">Form 1 Term 2</option>
							<option value="form1_t3_endterm">Form 1 Term 3</option>
							<option value="form2_t1_endterm">Form 2 Term 1</option>
							<option value="form2_t2_endterm">Form 2 Term 2</option>
							<option value="form2_t3_endterm">Form 2 Term 3</option>
							<option value="form3_t1_endterm">Form 3 Term 1</option>
							<option value="form3_t2_endterm">Form 3 Term 2</option>
							<option value=" form3_t3_endterm">Form 3 Term 3</option>
							<option value="form4_t1_endterm">Form 4 Term 1</option>
							<option value="form4_t2_endterm">Form 4 Term 2</option>
							<option value="form4_t3_endterm">Form 4 Term 3</option>
						</select>
						
						<label for="">Search Student</label>
						<input type="text" name="search_reg" placeholder="Reg Number" required>
						<input type="submit" name="search" value="Search">
					<form>
				 </div>
					<div id="resultsdiv" >
						<label for="">Student Results</label>
						<table>
							<!--
							<tr>
								<td align="center">Student Results</td>
							</tr>-->
							<tr>
								<th>Admno</th>
								<th>Names</th>
								<th>Stream</th>
								<th>Eng</th>
								<th>Kisw</th>
								<th>Math</th>
								<th>Bio</th>
								<th>Chem</th>
								<th>Phy</th>
								<th>CRE</th>
								<th>Hist</th>
								<th>Geo</th>
								<th>Agric</th>
								<th>bst</th>
								<th>Comp</th>
								<th>Music</th>
								<th>HmSci</th>
								<th>French</th>
								<th>Germ</th>
								<th>WoodWrk</th>
								<th>avg</th>
								<th>agp</th>
								<th>mg</th>
							</tr>
						</table>

					</div>

						<div id="previewreport">

						<p>preview report</p>
						</div>
						<div id="previewgraph">

							<p>preview graph</p>
							</div>


							<div id="sendreport">
								<label for="">Send Report To Parent</label>
								<input type="email" name="mail" placeholder="Parents Email" required>
								<input type="submit" name="send" value="Send Report">
							</div>

								<div id="printreport">
										<input type="submit" name="print" value="Print Report">
								</div>
				
	</body>
	<?php  include("includes/copyright.php");?>
</html>
<?php }?>
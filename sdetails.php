<?php session_start();
?>
<!DOCTYPE HTML>
<html>
<head>
	<title>Registration of student</title>
		<link rel="stylesheet" href="css/style2.css">
</head>
<!--
<script lang="javascript" type="text/javascript">
	alert("Hello User! Note that exiting without saving your work will lead to UNSAVED DATA!!");
	</script>
-->
	<body id="reg">
	<div id="thehead">
		<div id="headtitle">
			<h1><u>Student and Parent Details</u></h1>
		</div>
		<div id="tlinks">
			<!--This is what alex added to produce register student and logout button-->
		<a href="srecord.php">View Record</a>
		<a href="index.php">Back</a>
		</div>
		
		<!-- This is newly added-->
		<h4 class="sheader"><i><strong>NYANCHWA BOY'S HIGH SCHOOL.<strong><h4>
			<div id="logo">
				<center><img src="images/logo.jpg" alt="logo" height="100" width="100"/> </center>
		</div>
	</div>
		<div id="fullbox">	
		
	<form action="sdetails.php" method="post">
			<fieldset>
				<legend><i><strong>Insert all details in the fields provided</i></strong></legend>
				
			
		<div id="form1">
		<h3><u>STUDENT'S DETAILS</u></h3>
		<p>First Name</p> 
		<input type="text" size="30" maxlength="15" name="fnm" required/><br><br>
		<p>Middle Name </p>
		<input type="text"  size="30" maxlength="15" name="mnm" required/> <br><br>
		<p>Last Name</p>
		<input type="text"  size="30" maxlength="15" name="lnm" required/><br><br>
		<p>Date of Admission</p> 
		<input type="date"  size="30" name="doa" placeholder="YYYY/MM/DD" required/><br><br>
		<p>Admission Number</p>
		<input type="text"  size="30" maxlength="4" name="adm" required/><br><br>
		<p>K.C.P.E Marks</p>
		<input type="text"  size="30" maxlength="3" name="kcpe" required/><br><br>
		<p>K.C.P.E Year</p>
		<input type="text"  size="30" maxlength="4" name="kcpeyr" required/><br><br>
		<p>Religion<p>
		<select name="rlgn">
			<option value="Christian">Christian</option>
			<option value="Muslim">Muslim</option>
			<option value="Other">Other</option>
		</select><br><br>
		
		<p>Form/Stream</p>
	<select name="strm">
			<option value="1G">Form 1G</option>
			<option value="1Y">Form 1Y</option>
			<option value="2G">Form 2G</option>
			<option value="2Y">Form 2Y</option>
			<option value="3G">Form 3G</option>
			<option value="3Y">Form 3Y</option>
			<option value="4G">Form 4G</option>
			<option value="4Y">Form 4Y</option>
			</select>
	<br/></br></br>
	
		<p>Dormotory</p>

		
		<select name="dom">
			<option value="Sakawa">Sakawa</option>
			<option value="Mboya">Mboya</option>
			<option value="Nyandusi">Nyandusi</option>
			<option value="Amenya">Amenya</option>
			<option value="Nyayo">Nyayo</option>
			<option value="State">State</option>
			<option value="Nyerere">Nyerere</option>
			<option value="Buruburu">Buruburu</option>
			</select>
			<br/></br></br>

			

			<p>
			<h3><b><u>Gender</u></b></h3>
			<input type="radio" value="Male" name="sex" />Male<br/>
			<input type="radio" value="Female" name="sex" />Female<br/></br></p>
			
		<p>Year of Birth</p>
		<input type="date" name="yob" placeholder="YYYY/MM/DD" required/><br>
					
 </div>
 
	<div id="form2">
	    <h3><u>PARENT'S DETAILS</u></h3>
		<p>First Name</p> <input type="text" maxlength="15" size="30" name="pfnm" required/><br><br>
		<p>Last Name</p> <input type="text" maxlength="15" size="30" name="plnm" required/><br><br>
		<p>Nearest Town</p> <input type="text" maxlength="17" size="30" name="rsd" required/><br><br>
<p>
		<h3><b><u>Contacts</u></b></h3>
		<p>Nationality</p> <input type="text" maxlength="12" size="30" name="ntn" required/><br><br><br><br></p>
		
<p>
		<p>Email</p> <input type="email" size="30" maxlength="40" name="mail" required/><br><br><br><br></p>
<p>
		<p>ID or Passport No</p> <input type="text" size="30" maxlength="8" name="id" required/><br><br><br><br></p>
<p>
		<p>Mobile no.</p> <input type="text" size="30" maxlength="10" name="mob" placeholder="07........" required/><br><br><br></p>
<p>

		<h3><b><u>Relationship</u></b></h3>
			<input type="radio" value ="Father" name="rlshp"/>Father<br>
			<input type="radio" value ="Mother" name="rlshp"/>Mother<br>
			<input type="radio" value ="Guardian" name="rlshp"/>Guardian<br><br><br><br><br><br><br>
			
			</div>
			</div>
			
		<input type="submit" value="SAVE" name="save"/>
	</form>
		</body>
			<br>
			<hr>
				<font size="-1">
				<center>
				<strong>Copyright &copy 2018 by Alex Ogendo</strong><br>
			<strong>Last modified Feb 05, 2018.</strong>
		</center>
	</font>
</html>
<?php
	require_once('includes/connect_db.php');
	
	if(isset($_POST['save'])){
		
		$fnm = $_POST['fnm'];
		$snm = $_POST['mnm'];
		$lnm = $_POST['lnm'];
		$doa = $_POST['doa'];
		$adm = $_POST['adm'];
		$kcpe = $_POST['kcpe'];
		$kcpeyr = $_POST['kcpeyr'];
		$rlgn = $_POST['rlgn'];
		$strm = $_POST['strm'];
		$dom = $_POST['dom'];
		$sex = $_POST['sex'];
		$yob = $_POST['yob'];
		$pfnm = $_POST['pfnm'];
		$plnm = $_POST['plnm'];
		$rsd = $_POST['rsd'];
		$ntn = $_POST['ntn'];
		$mail = $_POST['mail'];
		$id = $_POST['id'];
		$mob = $_POST['mob'];
		$rlshp = $_POST['rlshp'];
		$studentfullname = "$fnm $snm";

				
				$insert_to_students_table= "insert into students (fnm,snm,lnm,doa,adm_no,kcpe,kcpe_yr,rlgn,strm,dom,sex,yob)values
				('$fnm','$snm','$lnm','$doa','$adm','$kcpe','$kcpeyr','$rlgn','$strm','$dom','$sex','$yob')";
				
				$insert_to_parents_table = "insert into parents (pfnm,plnm,rsd,ntn,mail,id,mob,rlshp,studentnames) values
				('$pfnm','$plnm','$rsd','$ntn','$mail','$id','$mob','$rlshp','$studentfullname') ";
				
					if(mysqli_query($dbconn,$insert_to_students_table)){
						
						if(mysqli_query($dbconn,$insert_to_parents_table)){
							
							echo "<script>alert('Added Successfully!!')</script>";
							echo "<script>window.open('sdetails.php','_self')</script>";
						}else{
							
							die('Error in parent\'s table:<br/> '.mysqli_error($dbconn));
						}
						
					}else{
						
						die('Error in student\'s table: <br/>'.mysqli_error($dbconn));
					}
					mysqli_close($dbconn);
		}
			
	

?>
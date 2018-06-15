<?php session_start();

if(!isset($_SESSION['admin'])){

	header("location: ../login.php");
}
else{
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="../../css/marksheetstyle.css" type="text/css">
	<title>enter marks</title>
</head>
<body>
	<div id="links">
		<a href="../../index.php"> Home</a>
		
	</div>
	<div id="top">
		<h1>NYANCHWA BOY'S HIGH SCHOOL</h1>
		<h2><strong>FORM 2 ENDTERM 3 EXAMS</strong></h2>
		<center><img src="../../images/logo.jpg" alt="logo" height="100" width="100"/> </center>
	</div>
	<div id="searchcointainer">
			<form action="endterm.php" method="POST">
				<input type="text" name="searchadm" placeholder="Search AdmNo"/>
				<input type="submit"name="searchbtn" value="Search"/>
			</div>
	
	<div id="formel">
		<form action="endterm.php" method="POST">
	<center>
			<table>
				<th>Adm</th>
				<th>Name</th>
				<th>Strm</th>
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
				
	<?php

		if(isset($_POST['searchbtn'])){

			require_once('../../includes/connect_db.php');

			$searchedadmno = $_POST['searchadm'];

		$search_query ="select * from form_two where adm_no = $searchedadmno ";
		
		$run_query = mysqli_query($dbconn,$search_query) or die("Error during searching ".mysqli_error($dbconn));

			while($row=mysqli_fetch_array($run_query )){

				  //	$names= $row['stdnt_nms'];
				 		 $adm_number= $row['adm_no'];
				  //	$stream = $row['strm'];
	?>

	<tr>
		<!--<td><?php //echo $adm; ?></td>-->
		<td><input type="text" name="adm" maxlength="10" width="50%" required> </td>
		<!--<td><?php //echo $fnm.''.$lnm?></td>-->
		<td><input type="text" name="name" maxlength="20" width="50%" required> </td>
		<td><input type="text" name="strm" maxlength="1" width="20%" required> </td>
		<!--<td><?php //echo $strm; ?></td>-->
		<td><input type="text" name="eng" maxlength="3" width="50px" required></td>
		<td><input type="text" name="kis" maxlength="3" width="50px" required></td>
		<td><input type="text" name="math" maxlength="3" width="50px" required></td>
		<td><input type="text" name="bio" maxlength="3" width="50px" required></td>
		<td><input type="text" name="chem" maxlength="3" width="50px" required></td>
		<td><input type="text" name="phy" maxlength="3" width="50px" required></td>
		<td><input type="text" name="cre" maxlength="3" width="50px" required></td>
		<td><input type="text" name="hist" maxlength="3" width="50px" required></td>
		<td><input type="text" name="geo" maxlength="3" width="50px" required></td>
		<td><input type="text" name="agric" maxlength="3" width="50px" required></td>
		<td><input type="text" name="bst" maxlength="3" width="50px" required></td>
		<td><input type="text" name="comp" maxlength="3" width="50px" required></td>
		<td><input type="text" name="music" maxlength="3" width="50px" required></td>
		<td><input type="text" name="hmsci" maxlength="3" width="50px" required></td>
		<td><input type="text" name="french" maxlength="3" width="50px" required></td>
		<td><input type="text" name="germ" maxlength="3" width="50px" required></td>
		<td><input type="text" name="ww" maxlength="3" width="10%" required></td>
		
		</td>
			<?php }

			mysqli_close($dbconn);
					}

					
					?>

	</tr>
			</table>
	</center>
	<center>
<input type="Submit" name="view" value=" Marksheet"/>

<?php
if(isset($_POST['view'])){

	echo "<script>window.open('endtermsheet.php','_self');</script>";
}



?>
<td><input type="submit" name="save" value="Save"></td>
<?php 


			
			require_once('../../includes/connect_db.php');

			
		if(isset($_POST['save'])){
				
				$adm= $_POST['adm'];
				$name= $_POST['name'];
				$strm=$_POST['strm'];
				$sub1= $_POST['eng'];
				$sub2= $_POST['kis'];
				$sub3= $_POST['math'];
				$sub4= $_POST['bio'];
				$sub5= $_POST['chem'];
				$sub6= $_POST['phy'];
				$sub7= $_POST['cre'];
				$sub8= $_POST['hist'];
				$sub9= $_POST['geo'];
				$sub10= $_POST['agric'];
				$sub11= $_POST['bst'];
				$sub12= $_POST['comp'];
				$sub13= $_POST['music'];
				$sub14= $_POST['hmsci'];
				$sub15= $_POST['french'];
				$sub16= $_POST['germ'];
				$sub17 =$_POST['ww'];

				$total= $sub1+$sub2+$sub3+$sub4+$sub5+$sub6+$sub7+$sub8+$sub9+$sub10+$sub11+$sub12+$sub13+$sub14+$sub15+$sub16+$sub17;
				$avg=($total)/7;
				
		$agp=0.0;
		$mg= 'A';
		if($avg>=0 && $avg<=24){

			$agp=1;
			$mg='E';
		}else
			if($avg>=25 && $avg<=29){
			$agp=2;
			$mg='D-';
		}else
			if($avg>=30 && $avg<=34){
			$agp=3;
			$mg='D';
		}else
			if($avg>=35 && $avg<=39){
			$agp=4;
			$mg='D+';
		}else
			if($avg>=40 && $avg<=44){
			$agp=5;
			$mg='C-';
		}else
			if($avg>=45 && $avg<=49){
			$agp=6;
			$mg='C';
		}else
			if($avg>=50 && $avg<=56){
			$agp=7;
			$mg='C+';
		}else
			if($avg>=57 && $avg<=59){
			$agp=8;
			$mg='B-';
		}else
			if($avg>=60 && $avg<=66){
			$agp=9;
			$mg='B';
		}else
			if($avg>=67 && $avg<=75){
			$agp=10;
			$mg='B+';
		}else
			if($avg>=76 && $avg<=80){
			$agp=11;
			$mg='A-';
		}
		else
			if($avg>80){
			$agp=12;
			$mg='A';
		}

		$insert_query="insert form2_t3_endterm (admno,sfn,strm,subj1,subj2,subj3,subj4,subj5,subj6,subj7,subj8,subj9,subj10,
		subj11,subj12,subj13,subj14,subj15,subj16,subj17,avg,agp,mg) values
		('$adm','$name','$strm','$sub1','$sub2','$sub3','$sub4','$sub5','$sub6','$sub7','$sub8','$sub9','$sub10','$sub11',
		'$sub12','$sub13','$sub14','$sub15','$sub16','$sub17','$avg','$agp','$mg')";

				if(mysqli_query($dbconn,$insert_query)){

					echo "<script>alert('Saved successfully')</script>";
				}else{
					die('Error '.mysqli_error($dbconn));

				}

				mysqli_close($dbconn);
		}

		
			
?>
<center>
		</form>

	</div>
</body>
<?php  include("../../includes/copyright.php");?>
</html>
	<?php } ?>



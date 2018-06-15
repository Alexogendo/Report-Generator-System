<?php session_start();

if(!isset($_SESSION['admin'])){

	header("location: ../../login.php");
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
	<title>f2 term3 cat2 marksheet</title>
</head>
<body>
	<div id="links">
		<a href="../../index.php"> Home</a>
	</div>
	<div id="top">
		<h1>NYANCHWA BOY'S HIGH SCHOOL</h1>
		<h2><strong>FORM 2 TERM 3 CAT 2 MARKSHEET</strong></h2>
			</div>
	
	<div id="formel">
		<form action="t3cat2sheet.php" method="POST">
	<center>
			<table>
			<tr>
				<th>Adm No</th>
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
				<th>Avg</th>
                <th>Grade</th>
                <th>Points</th>
			</tr>
	<?php

			require_once('../../includes/connect_db.php');

       
        $fetch_query = "select * from form2_t3_cat2 order by avg DESC";
		
		$fetch = mysqli_query($dbconn, $fetch_query) or die('Error in fetching '.mysqli_error($dbconn));

			while($row=mysqli_fetch_array($fetch)){

				$adm =$row['admno'];
				$fnm=$row['sfn'];
				$stream=$row['strm'];
                $subj1 = $row['subj1'];
                $subj2 = $row['subj2'];
                $subj3 = $row['subj3'];
                $subj4 = $row['subj4'];
                $subj5 = $row['subj5'];
                $subj6 = $row['subj6'];
                $subj7 = $row['subj7'];
                $subj8 = $row['subj8'];
                $subj9 = $row['subj9'];
                $subj10 = $row['subj10'];
                $subj11 = $row['subj11'];
                $subj12 = $row['subj12'];
                $subj13 = $row['subj13'];
                $subj14 = $row['subj14'];
                $subj15 = $row['subj15'];
                $subj16 = $row['subj16'];
                $subj17 = $row['subj17'];
                $avg = substr($row['avg'],0,5);
                $agp = $row['agp'];
                $mg = $row['mg'];
	?>

   

	<tr>
		<td><?php echo $adm ;?></td>
		<td><?php echo  $fnm;?></td>
		<td><?php echo $stream ;?></td>
		<td><?php echo $subj1 ;?></td>
		<td><?php echo $subj2; ?></td>
		<td><?php echo $subj3 ;?></td>
		<td><?php echo $subj4; ?></td>
		<td><?php echo $subj5 ;?></td>
		<td><?php echo $subj6 ;?></td>
		<td><?php echo $subj7; ?></td>
		<td><?php echo $subj8; ?></td>
		<td><?php echo $subj9 ;?></td>
        <td><?php echo $subj10 ;?></td>
        <td><?php echo $subj11; ?></td>
        <td><?php echo $subj12; ?></td>
        <td><?php echo $subj13; ?></td>
        <td><?php echo $subj14; ?></td>
        <td><?php echo $subj15; ?></td>
        <td><?php echo $subj16; ?></td>
        <td><?php echo $subj17; ?></td>
        <td><?php echo $avg; ?></td>
        <td><?php echo $mg ;?></td>
        <td><?php echo $agp; ?></td>
	</tr>
			<?php }

			mysqli_close($dbconn);
					
						?>

	</tr>
			</table>
	</center>
	<center>
<input type="Submit" name="print" value="Print"/>

<?php 
			

?>
<center>
		</form>

	</div>
</body>
<?php  include("../../includes/copyright.php");?>
</html>
	<?php } ?>



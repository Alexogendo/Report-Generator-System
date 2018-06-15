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
	<link rel="stylesheet" href="../css/marksheetstyle.css" type="text/css">
	<title>Form 3 list</title>
</head>
<body>
	<div id="links">
		<a href="../index.php"> Home</a>
	</div>
	<div id="top">
		<h1>NYANCHWA BOY'S HIGH SCHOOL</h1>
		<h2><strong>FORM THREE STUDENTS</strong></h2>
			</div>
	
	<div id="formel">
		<form action="form3.php" method="POST">
	<center>
			<table>
			<tr>
                <th>Names</th>
                <th>Adm_NO</th>
				<th>Stream</th>
				<th>Parents</th>
				<th>Parents ID No</th>
				<th>Mobile No</th>
                <th>Sign</th>
				
			</tr>
	<?php

			require_once('../includes/connect_db.php');

       
        $fetch_query = "select * from form_three order by strm DESC";
		
		$fetch = mysqli_query($dbconn, $fetch_query) or die('Error in fetching '.mysqli_error($dbconn));

			while($row=mysqli_fetch_array($fetch)){

                $students_name = $row['stdnt_nms'];
                $admission_no= $row['adm_no'];
                $stream = $row['strm'];
                $parents_nms = $row['prnt_nms'];
                $parent_id_no =$row['prnt_idNo'];
                $tel_no= $row['tel_no'];
                


				
	?>

	<tr>
        <td><?php echo $students_name ;?></td>
        <td><?php echo $admission_no ;?></td>
        <td><?php echo $stream;?></td>
        <td><?php echo $parents_nms ;?></td>
        <td><?php echo $parent_id_no ;?></td>
        <td><?php echo $tel_no ;?></td>
        
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
<?php  include("../includes/copyright.php");?>
</html>
	<?php } ?>



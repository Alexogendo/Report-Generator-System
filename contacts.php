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
	<link rel="stylesheet" href="css/marksheetstyle.css" type="text/css">
	<title>parents contacts</title>
</head>
<body>
	<div id="links">
		<a href="index.php"> Home</a>
	</div>
	<div id="top">
        <h1>NYANCHWA BOY'S HIGH SCHOOL</h1>
        <center><img src="images/logo.jpg" alt="Logo" height="100" width="100"/></center>
        <h2><strong>LIST OF PARENTS</strong></h2>
        
     </div>
            
                <div id ="searchbox" align="right" margin-right="10px">

                    <form action="contacts.php" method="POST">
                        <input type="text" name="search_id" placeholder="parent's last name">
                        <input type="submit" name="search" Value="Search">

                    </form>

                </div>
	
	<div id="formel">
		<form action="contacts.php" method="POST">
	<center>
			<table>
			<tr>
				<th>No</th>
                <th>Names</th>
				<th>Email</th>
				<th>Mobile No</th>
				<th>Student Name</th>
				
			</tr>
    <?php

       // $search_id=$_POST['search_id'];

			require_once('includes/connect_db.php');

       
        $fetch_query = "select * from parents"; //where plnm = $search_id ";
		
		$fetch = mysqli_query($dbconn, $fetch_query) or die('Error in fetching '.mysqli_error($dbconn));

			while($row=mysqli_fetch_array($fetch)){

                $id = $row['prnt_id'];
                $first_name = $row['pfnm'];
                $last_name = $row['plnm'];
                $email = $row['mail'];
                $mobile = $row['mob'];
                $student_names = $row['std_nms'];
               

				
	?>

	<tr>
        <td><?php echo $id ;?></td>
        <td><?php echo $first_name.' '.$last_name ;?></td>
        <td><?php echo $email ;?></td>
        <td><?php echo $mobile ;?></td>
        <td><?php echo $student_names ;?></td>
        

		
	</tr>
			<?php }

			mysqli_close($dbconn);
					
              //  }	
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
<?php  include("includes/copyright.php");?>
</html>
	<?php } ?>



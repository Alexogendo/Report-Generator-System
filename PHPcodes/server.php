<?php
session_start();
	//initializes variables
	$name = "";
	$address = "";
	$id = 0;
	$edit_state = false;

	//Connection to database
	$db = mysqli_connect('localhost', 'root', 'Ogendo500', 'crud');
	if(! $db )
		{
			die('Could not connect: ' . mysql_error());
		}
	
	//if save button is clicked
	if(isset($_POST['save'])){
		$name = $_POST['name'];
		$address = $_POST['address'];
				$query = "INSERT INTO info (name, address) VALUES ('$name', '$address')";
				mysqli_query($db, $query);
				$_SESSION['msg'] = "Address saved";
				
				//redirect to index page after inserting.
			header('location: index.php');
	}
	//Update records
		if(isset($_POST['update'])){
			$name = mysqli_real_escape_string($_POST['name']);
			$address = mysqli_real_escape_string($_POST['address']);
			$id = mysqli_real_escape_string($_POST['id']);
			mysqli_query($db, "UPDATE info SET name='$name', address='$address' WHERE id='$id'");
			$_SESSION['msg'] = "Address Updated";
			header('location: index.php');
		}
	//Delete records
		if(isset($_GET['del'])){
				$id = $_GET['del'];
				myaqli_query($db, "DELETE FROM info WHERE id=$id");
				$_SESSION['msg'] = "Address Deleted";
				header('location: index.php');
		}
	
	
		
?>
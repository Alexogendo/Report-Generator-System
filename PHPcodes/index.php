<?php include('server.php');
	//Fetch the record to be updated
	if(isset($_GET['edit'])){
			$id = $_GET['edit'];
			$edit_state = true;
			$rec = mysqli_query("SELECT * FROM info WHERE id=$id");
			$record = mysql_fetch_array($rec);
			$name = $record['name'];
			$address = $record['address'];
			$id = $record['id'];
	}

 ?>
 
<!DOCTYPE>
<html>
	<head>
	<title>How to create delete and update database records of PHP and MYSQL.</title> 
	</head>
<body>
<style>
	body{
	font-size: 25px;
	}
	table{
		width: 50%;
		margin: 30px auto;
		border-collapse: collapse;
		text-align: left;
	}
	tr{
		border-bottom: 2px solid maroon;
}	
	
th,td{
		border: none;
		Height: 30px;
		Paddding: 2px;
}
tr:hover {
		background: lightgrey;
}
form{
		width: 50%;
		margin: 20% auto;
		text-align: left;
		padding: 20px;
		border: 2px solid maroon;
		border-radius: 5px;
}
.input-group {
		margin: 10px 0 10px 0;
}
.input-group label {
		display: block;
		text-align: left;
		margin: 3px;
}

.input-group input {
		height: 30px;
		width: 93%;
		padding: 5px 10px;
		font-size: 16px;
		border-radius: 5px;
		border: 1px solid gray;
}

.btn{  
		padding: 10px;
		font-size: 15px;
		color: white;
		background: green;
		border: none
		border-radius: 5px;
}	
.msg {
		margin: 30px auto;
		padding: 10px;
		border-radius: 5px;
		color: #3c763d;
		background: #dff0d8;
		border: 1px solid #3c763d;
		width: 50%;
		text-align: center;
}
.edit_btn {
		text-decoration: none;
		padding: 2px 5px;
		color: white;
		background: #2E8B57;
		border-radius: 3px;
}
.del_btn {
		text-decoration:none;
		padding: 2px 5px;
		color: white;
		background: #800000;
		border-radius: 3px;
}
	
</style>
<?php if (isset($_SESSION['msg'])); ?>
	<div class='msg'>
		<?php
			echo $_SESSION['msg'];
			unset($_SESSION['msg']);
		?>
	</div>
	<table>
	
		<thead>
	
			<tr>
				<th>Name</th>
				<th>Address</th>
				<th colspan="2">Action</th>
			</tr>
		</thead>
	<tbody>
	<?php while ($row = mysqli_fetch_array($results)){?>
		
		<tr>
			<td><?php echo $row['name']; ?></td>
			<td><?php echo $row['address']; ?></td>
			<td>
				<a class="edit_btn" href="index.php?edit=<?php echo $row['id']; ?>">Edit</a>
			<td>
			<td>
				<a class="del_btn" href="server.php?del=<?php echo $row['id']; ?>">Delete</a>
			<td>	
		</tr>
	<?php
}?>

	</tbody>
	</table>
		<form method="post" action="server.php">
				<input type="hidden" name="id" value=<?php echo $id; ?>
					<div class="input-group">
						<label>Name</label>
				<input type="text" name="name" value=<?php echo $name; ?>
				
			</div>
				<div class="input-group">
					<label>Address</label>
					<input type="text" name="address" value=<?php echo $address; ?>
						</div>
							<div class="input-group">
						
					<button type="submit" name="save" class="btn">SAVE</button>
				
					<button type="submit" name="update" class="btn">UPDATE</button>
				
			</div>
		</form>
		
</body>
	</html>
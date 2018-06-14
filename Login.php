
<?php session_start();?>
<!DOCKTYPE HTML>
<html>
	<head>
	<title>Login to Report Generating System</title>
	<link rel="stylesheet" href="style.css">
	<script type="text/javascript">
		function verify(){
			var v = confirm("Hello user you only login if password and username is correct?");
		}
		</script>
	</head>
	<body>
	<div class="sheader">
	<h3><i><strong>NYANCHWA BOY'S HIGH SCHOOL.</i></strong></h3>
	</div>
	<div id="logo">
				<center><img src="Logo.jpg" alt="logo" height="100" width="100"/> </center>
		</div>
	<div id="title"><h1>Log In</h1></div>
	
	<div id="maindiv">
		<div id="login" align="center">
		<div id="box">
			<form id="fill" action="Login.php" method="post">
			<p>User name*</p>
				<img src="admin.png" alt="logo" height="40" width="40"/><input type="text" name="username" size="20" required/>
				<p>User password* </p>
				<img src="lock.png" alt="logo" height="40" width="40"/><input type="password" name="userpass" size="20" required/><br/>
				<input type="submit" name="submit" value="Log in"  OnClick="verify()"/><br/>
				<a href="#">Forgot password?</a>
			</form>

			</div>
		</div>
		</div>
	</body>

</html>
	
			<?php
			$host= '127.0.0.1';
			$user ='root';
			$pass = 'Alex1234';
			$dbname ='registration';
			$dbconn= mysqli_connect($host,$user,$pass,$dbname) or die('Error in connection');
	

					
			
			if(isset($_POST['submit'])){
				
				$name = mysqli_real_escape_string ($dbconn,$_POST['username']);
				$pass = mysqli_real_escape_string($dbconn,$_POST['userpass']);
				
				
				$select_query = "select * from users where admin = '$name' AND pass='$pass'";
				
					$run_query = mysqli_query($dbconn,$select_query);
						if(mysqli_num_rows($run_query)>0){
							
							$_SESSION['Administrator'] =$name;
							echo"<script>window.open('Home.php','_self')</script>";
						}else{
							
							echo"<script>alert('Invalid Username or Password!!')</script>";
							exit();
					}
			}
		?>
	
		

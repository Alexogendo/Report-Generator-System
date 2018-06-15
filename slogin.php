
<?php session_start();?>
<!DOCKTYPE HTML>
<html>
	<head>
	<title>Login to Report Generating System</title>
	<link rel="stylesheet" href="css/style.css">
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
				<center><img src="images/logo.jpg" alt="logo" height="100" width="100"/> </center>
		</div>
	<div id="title"><h1>Log In</h1></div>
	
	<div id="maindiv">
		<div id="login" align="center">
		<div id="box">
			<form id="fill" action="slogin.php" method="post">
			<p>User name*</p>
				<img src="images/admin.png" alt="logo" height="40" width="40"/><input type="text" name="username" size="20" required/>
				<p>User password* </p>
				<img src="images/lock.png" alt="logo" height="40" width="40"/><input type="password" name="userpass" size="20" required/><br/>
				<input type="submit" name="submit" value="Log in"  OnClick="verify()"/><br/>
				<a href="#">Forgot password?</a>
			</form>

			</div>
		</div>
		</div>
	</body>

</html>
	
			<?php
			/*<?php  include("includes/copyright.php");?>  This copyright will be added later*/
					
			
			if(isset($_POST['submit'])){
				
				require_once('includes/connect_db.php');
				
				$name = mysqli_real_escape_string ($dbconn,$_POST['username']);
				$pass = mysqli_real_escape_string($dbconn,$_POST['userpass']);
				
				
				$select_query = "select * from users where admin = '$name' AND pass='$pass'";
				
					$run_query = mysqli_query($dbconn,$select_query);
						if(mysqli_num_rows($run_query)>0){
							
							$_SESSION['admin'] =$name;
							echo"<script>window.open('index.php','_self')</script>";
						}else{
							
							echo"<script>alert('Invalid Username or Password!!')</script>";
							exit();
					}
					mysqli_close($dbconn);
			}
		?>
	
		

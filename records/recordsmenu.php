<?php session_start();

if(!isset($_SESSION['admin'])){

	header("location: login.php");
}

else{?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>marksheet menu</title>
  <link rel="stylesheet" href="../css/marksheetmenu.css">
</head>
<body>
  <div id="sheetttitle">
      <h1> NYANCHWA BOYS HIGH SCHOOL</h1>
      <center><img src="../images/logo.jpg" alt="logo" height="100" width="100"/> </center>
      <h2>STUDENTS AND PARENTS RECORDS MENU</h2>
  </div>
  <div id="sheetnavbar">

    <div id="mynav">

      <ul>
         <li><a href="../logout.php">Logout</a></li>
         <li><a href="../details.php">Register Students</a></li>
         <li><a href="../index.php">Home</a></li>
      
      </ul>
    </div>
  </div>

  <div id="content"> 
      <div id="lists">
        
            <a href="parents.php">List of Parents</a><br><br>
            <a href="form1.php">Form One Students</a><br><br>
            <a href="form2.php">Form Two Students</a><br><br>
            <a href="form3.php">Form Three Students</a><br><br>
            <a href="form4.php">Form Four Students</a><br><br>
            <a href="#">Search By</a>
        </div>  
    
  </div>
  
</body>
<?php  include("../includes/copyright.php");?>
</html>
<?php } ?>
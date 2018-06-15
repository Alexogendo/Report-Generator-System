<?php session_start();

if(!isset($_SESSION['admin'])){

	header("location: slogin.php");
}

else{?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>marksheet menu</title>
  <link rel="stylesheet" href="css/marksheetmenu.css">
</head>
<body>
  <div id="sheetttitle">
      <h1> NYANCHWA BOYS HIGH SCHOOL</h1>
      <center><img src="images/logo.jpg" alt="logo" height="100" width="100"/> </center>
      <h2>EXAMINATION MARKSHEET CREATION MENU</h2>
  </div>
  <div id="sheetnavbar">

    <div id="mynav">

      <ul>
         <li><a href="logout.php">Logout</a></li>
         <li><a href="sdetails.php">Register Students</a></li>
         <li><a href="reportGenerator.php">Print Reports</a></li>
         <li><a href="index.php">Home</a></li>
      
    </ul>
  </div>
  </div>
  <div id="content"> 
    <div id="form1">
      <h2>Form One</h2>
        <div id="t1">
          <h3>Term 1<h3>
            <li><a href="form1/term1/t1cat1.php">Cat 1</a></li>
            <li><a href="form1/term1/t1cat2.php">Cat 2</a></li>
            <li><a href="form1/term1/endterm.php">Exams</a></li>
         </div>


         <div id="t2">
        <h3>Term 2<h3>
          <li><a href="form1/term2/t2cat1.php">Cat 1</a></li>
          <li><a href="form1/term2/t2cat2.php">Cat 2</a></li>
          <li><a href="form1/term2/endterm.php">Exams</a></li>
          </div>

        <div id = "t3">
          <h3>Term 3<h3>
              <li><a href="form1/term3/t3cat1.php">Cat 1</a></li>
              <li><a href="form1/term3/t3cat2.php">Cat 2</a></li>
              <li><a href="form1/term3/endterm.php">Exams</a></li>
          </div>
    </div>
    <div id="form2">
      <h2>Form Two</h2>
        <div id="t1">
          <h3>Term 1<h3>
            <li><a href="form2/term1/t1cat1.php">Cat 1</a></li>
            <li><a href="form2/term1/t1cat2.php">Cat 2</a></li>
            <li><a href="form2/term1/endterm.php">Exams</a></li>
         </div>


         <div id="t2">
        <h3>Term 2<h3>
          <li><a href="form2/term2/t2cat1.php">Cat 1</a></li>
          <li><a href="form2/term2/t2cat2.php">Cat 2</a></li>
          <li><a href="form2/term2/endterm.php">Exams</a></li>
          </div>

          
          <div id = "t3">
          <h3>Term 3<h3>
              <li><a href="form2/term3/t3cat1.php">Cat 1</a></li>
              <li><a href="form2/term3/t3cat2.php">Cat 2</a></li>
              <li><a href="form2/term3/endterm.php">Exams</a></li>
          </div>

    </div>
    <div id="form3">
      <h2>Form Three</h2>
        <div id="t1">
          <h3>Term 1<h3>
            <li><a href="form3/term1/t1cat1.php">Cat 1</a></li>
            <li><a href="form3/term1/t1cat2.php">Cat 2</a></li>
            <li><a href="form3/term1/endterm.php">Exams</a></li>
         </div>


         <div id="t2">
        <h3>Term 2<h3>
          <li><a href="form3/term2/t2cat1.php">Cat 1</a></li>
          <li><a href="form3/term2/t2cat2.php">Cat 2</a></li>
          <li><a href="form3/term2/endterm.php">Exams</a></li>
          </div>

          
          <div id = "t3">
          <h3>Term 3<h3>
              <li><a href="form3/term3/t3cat1.php">Cat 1</a></li>
              <li><a href="form3/term3/t3cat2.php">Cat 2</a></li>
              <li><a href="form3/term3/endterm.php">Exams</a></li>
          </div>

    </div>
    <div id="form4">
      <h2>Form Four</h2>
        <div id="t1">
          <h3>Term 1<h3>
          <li><a href="form4/term1/t1cat1.php">Cat 1</a></li>
            <li><a href="form4/term1/t1cat2.php">Cat 2</a></li>
            <li><a href="form4/term1/endterm.php">Exams</a></li>
            
         </div>


         <div id="t2">
        <h3>Term 2<h3>
          <li><a href="form4/term2/t2cat1.php">Cat 1</a></li>
          <li><a href="form4/term2/t2cat2.php">Cat 2</a></li>
          <li><a href="form4/term2/endterm.php">Exams</a></li>
          </div>

          
          <div id = "t3">
          <h3>Term 3<h3>
              <li><a href="form4/term3/t3cat1.php">Cat 1</a></li>
              <li><a href="form4/term3/t3cat2.php">Cat 2</a></li>
              <li><a href="form4/term3/endterm.php">Exams</a></li>
          </div>

    </div>


  </div>
  
</body>
<?php  include("includes/copyright.php");?>
</html>
<?php } ?>
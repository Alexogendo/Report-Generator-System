<?php session_start();?>

<?php
require_once('includes/connect_db.php');

if (!$dbconn) {
	die ('Failed to connect to MySQL: ' . mysqli_connect_error());	
}

$sql = 'SELECT * FROM students';
		
$query = mysqli_query($dbconn, $sql);

if (!$query) {
	die ('SQL Error: ' . mysqli_error($conn));
}
?>
<html>
<head>
	<title>Students Records</title>
	<style type="text/css">
		body {
			font-size: 15px;
			color: #343d44;
			font-family: "segoe-ui", "open-sans", tahoma, arial;
			padding: 0;
			margin: 0;
			background-color: #F0FFF0;
		}
		table {
			margin: auto;
			font-family: "Lucida Sans Unicode", "Lucida Grande", "Segoe Ui";
			font-size: 12px;
		}

		h1 {
			margin: 25px auto 0;
			text-align: center;
			text-transform: uppercase;
			font-size: 17px;
		}

		table td {
			transition: all .5s;
		}
		
		/* Table */
		.data-table {
			border-collapse: collapse;
			font-size: 14px;
			min-width: 537px;
		}

		.data-table th, 
		.data-table td {
			border: 1px solid #e1edff;
			padding: 7px 17px;
		}
		.data-table caption {
			margin: 7px;
		}

		/* Table Header */
		.data-table thead th {
			background-color: #508abb;
			color: #FFFFFF;
			border-color: #6ea1cc !important;
			text-transform: uppercase;
		}

		/* Table Body */
		.data-table tbody td {
			color: #353535;
		}
		.data-table tbody td:first-child,
		.data-table tbody td:nth-child(4),
		.data-table tbody td:last-child {
			text-align: right;
		}

		.data-table tbody tr:nth-child(odd) td {
			background-color: #f4fbff;
		}
		.data-table tbody tr:hover td {
			background-color: #ffffa2;
			border-color: #ffff0f;
		}

		/* Table Footer */
		.data-table tfoot th {
			background-color: #e5f5ff;
			text-align: right;
		}
		.data-table tfoot th:first-child {
			text-align: left;
		}
		.data-table tbody td:empty
		{
			background-color: #ffcccc;
		}
		.scrollbar-container {
    position: absolute;
    top: 0; bottom: 0; left: 0; right: 0;
    margin-top: 15%;
    margin-right: 20px;
    margin-left: 20px;
    margin-bottom: 20px;

    border: 4px solid rgba(0, 0, 0, 0.2);
    overflow: auto;
    background-color: whiteSmoke;
}
a{
	color: blue;
	float: right;
	margin-right: 20px;
	margin-top: -16px;
	font-size: 20px;
}

a:hover{
	color: red;
	font-size: 20px;
}
a:active{
	color: orange;
}
h1{

	font-size: 20px;
}
	</style>

</head>
<body>

		<div id="headtitle">
			<h1><u>Student DETAILS.</u></h1>
		<div class="tlinks">
		<a href="sdetails.php">Back</a>
		</div>	
		</div>
		<!-- This is newly added-->
		<h4><center><i><strong>NYANCHWA BOYS' HIGH SCHOOL.<strong></center><h4>
			<div id="logo">
				<center><img src="images/logo.jpg" alt="logo" height="100" width="100"/> </center>
		</div>
	
	<div class="scrollbar-container">
	<h1>STUDENTS RECORD FILE</h1>
	<table class="data-table">
		<caption class="title">All Active Students in the System</caption>
		<thead>
			<tr>
				<th>NO.</th>
				<th>FIRST NAME</th>
				<th>MIDDLE NAME</th>
				<th>LAST NAME</th>
				<th>DATE OF ADM</th>
				<th>ADMNO.</th>
				<th>KCPE</th>
				<th>KCPE YEAR</th>
				<th>RELIGION</th>
				<th>STREAM</th>
				<th>DORM</th>
				<th>GENDER</th>
				<th>YOB</th>
			</tr>
		</thead>
		<tbody>
		<?php

		$no = 1;
		while ($row = mysqli_fetch_array($query))
		{
			//$amount  = $row['amount'] == 0 ? '' : number_format($row['amount']);
			echo '<tr>
					<td>'.$no.'</td>
					<td>'.$row['fnm'].'</td>
					<td>'.$row['snm'].'</td>
					<td>'.$row['lnm'].'</td>
					<td>'. date('F d, Y', strtotime($row['doa'])) . '</td>
					<td>'.$row['adm_no'].'</td>
					<td>'.$row['kcpe'].'</td>
					<td>'.$row['kcpe_yr'].'</td>
					<td>'.$row['rlgn'].'</td>
					<td>'.$row['strm'].'</td>
					<td>'.$row['dom'].'</td>
					<td>'.$row['sex'].'</td>
					<td>'. date('F d, Y', strtotime($row['yob'])) . '</td>
				</tr>';
			//$total += $row['amount'];
			$no++;
		}
		?>
		</tbody>
		<!--<tfoot>
			<tr>
				<th colspan="4">TOTAL</th>
				<th><?=number_format($total)?></th>
			</tr>
		</tfoot> -->
	</table>
</body>
	<br>
			<hr>
				<font size="-1">
				<center>
				<strong>Copyright &copy 2018 by Alex Ogendo</strong><br>
			<strong>Last modified Feb 05, 2018.</strong>
		</center>
	</font>
</html>
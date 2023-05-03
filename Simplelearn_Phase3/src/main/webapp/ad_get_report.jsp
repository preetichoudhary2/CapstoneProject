<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reports</title>
<style type="text/css">
.box {
	max-width: 500px; 
  	margin: auto;
	align-content: center;
	border : 1px solid gray;
  	border-radius: 15px;
  	background-color: white;
  	border-width: 2px;
  	overflow: hidden; 	 
  
  	padding : 60px;
  	padding-top: 35px;
  	padding-bottom : 35px;
}</style>
</head>
<h1></h1>
<body>
<br><br>
<h1 align ="center">Purchase Report</h1>
<br><br><br>
<div class="box">
<form action="get_report">
Date:  &nbsp; &nbsp;
<input type="date" name="sell_date"><br><br>
  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp;<input type="submit" value="Get Report">
</form></div>
</body>
</html>
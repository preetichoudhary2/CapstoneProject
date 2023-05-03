<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style type="text/css">

.main{
    margin: 0;
    padding: 0;
    background:white;
    font-family: Sul Sans,Helvetica Neue,Helvetica,Roboto,Arial,sans-serif;
    font-weight: 400;
    line-height: 1.5;
    color: White;
    -webkit-font-smoothing: antialiased
	background-color: white;
	
}

.bx {
	padding: 0;
  	background-color: white;
  	overflow: hidden;
  	border-radius: 0;
  	height:150px;
  	max-height: 210px;
 	margin: auto;
  	padding-top: 20px;
  	border-bottom-left-radius: 20px;
  	border-bottom-right-radius: 20px;
}

.head{
	font-family: Garamond;
	font-size:30px;
	color: teal;
	padding:1px;
	max-width:500px;
	padding-top: 100px;
}

.sh {
  position: absolute;
  top: 21%;
  left: 9%;
  transform: translate(-50%, -50%);
  font-family: Garamond;
  color: teal;
  font-size:27px;
}

.active{
	display :block;
	text-decoration: none;
	float: right;
	padding: 1%;
	margin: auto;
	margin-right : 1%;
	margin-left : 1%;
	font-size: 22px;
	font-family: Garamond;
	color: Teal;
}


.active a:hover {
	background: gray;
}

.img{
	position: absolute;
	margin-left: 2%;	
	margin-right: 2%;
	max-height: 200px;
	max-width: 400px;
}
</style>
</head>
</head>
<h3 class="sh">SportyShoes.com</h3>
<hr>
<br><br>
<h1 class="head">Admin <a class="log">Log In</a></h1><br><br><br>
<body class="main">
<div class="box">

<form action="ad_login">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>User Name :</b>&nbsp;
<input type="text" name="ad_fname" placeholder="User Name">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Password :</b>&nbsp;
<input type="password" name="ad_con" placeholder="Password">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;
<a class="forget_pass" href="admin_forgot_pass.jsp">Forgot Password</a><br><br><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="btn" type="submit" value="Log In">
</form>
</div>
</body>
</html>
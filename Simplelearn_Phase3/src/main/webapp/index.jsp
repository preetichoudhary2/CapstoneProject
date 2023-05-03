<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
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

<body class="main">


<div class="bx">
<div class="container">
<img class="img" alt="Snow" src="sporty.png">
<h3 class="sh"></h3>
</div>
<br><br>
<a class="active" href="HOME_CART.jsp"><b>CART</b></a>
<a class="active" href="User_main.jsp"><b>USER</b></a>
<a class="active" href="Admin_main.jsp"><b>ADMIN</b></a>
<a class="active" href="HOME_SCREEN.jsp"><b>HOME</b></a>

</div>
</body>
</html>
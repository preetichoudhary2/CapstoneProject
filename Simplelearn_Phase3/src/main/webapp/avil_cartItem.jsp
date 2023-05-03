<!DOCTYPE html>
<html>
<head>
<%@page import="com.preeti.phase3.Cart"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="./base.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<meta charset="ISO-8859-1">
<title>My Cart</title>
<style type="text/css">
.box {
	max-width: 750px; 
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
<body>
 <br><br>
<div class="box">
<table class="table table-striped" align ="center" width="50%">
  <thead>
    <tr>
     
      <th scope="col">Product In your Cart</th>
      
    </tr>
  </thead>
  <tbody>
 
    <tr>
    <c:forEach items="${avil_cart }" var="p">
       <td class="row">${p.pro_code }</td>  </c:forEach></tr>
     <tr>
     <td>
     	<a href="/buyprod/{pro_code}(pro_code=${p.pro_code})" class="btn btn-outline-danger">Payment</a>
      </td>
      </tr>

  </tbody>
</table>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Students Details..</title>
</head>
<body>
<div align="center">
<h1>Student's Details..</h1>
</div>
<div align="center">
	<table border = 1>
	<tr>
		<th>Student ID </th>
		<th>Password </th>
		<th>Name </th>
		<th>Branch </th>
		<th>SSC </th>
		<th>HSC </th>
		<th>Aggregate </th>
		<th>Year Of Passing </th>
		<th>Backlog </th>
		<th>Status</th>
		<th>Institute Name </th>
		<th>Phone Number </th>
		<th>Email </th>
	</tr>
	
	<tr>
		<td>${101 }</td>
		<td>${101 }</td>
		<td>${"Mihir Shah" }</td>
		<td>${"Computer" }</td>
		<td>${80 }</td>
		<td>${70 }</td>
		<td>${60 }</td>
		<td>${2018 }</td>
		<td>${"No" }</td>
		<td>${"Placed" }</td>
		<td>${"MESCOE" }</td>
		<td>${1234567890 }</td>
		<td>${"mihir@gmail.com" }</td>
		
	</tr>
		
</table>

<br><br>

<form method="post" action="UpdateStudent.jsp">
	<input type="submit" name="update" value="Update" /> <br> <br></form>
	
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update your Information</title>
</head>
<body>
<div align="center">
<h1>Update Your Data</h1>
</div>
<form action="UpdateStudent" method="post">
			<table style="with: 50%">
				<tr>
					<td>Id</td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name" /></td>
				</tr>
					<tr>
					<td>Branch</td>
					<td><input type="text" name="branch" /></td>
				</tr>
				<tr>
					<td>SSC</td>
					<td><input type="text" name="ssc" /></td>
				</tr>
				<tr>
					<td>HSC</td>
					<td><input type="text" name="hsc" /></td>
				</tr>
				
				<tr>
					<td>Aggregate</td>
					<td><input type="number" name="aggregate" /></td>
				</tr>
				
				<tr>
					<td>Year Of Passing</td>
					<td><input type="number" name="yop" /></td>
				</tr>
				<tr>
					<td>Backlog</td>
					<td><input type="text" name="backlog" /></td>
				</tr>
				<tr>
					<td>Status</td>
					<td><input type="text" name="status" /></td>
				</tr>
				<tr>
					<td>Institute Name</td>
					<td><input type="text" name="iname" /></td>
				</tr>
				<tr>
					<td>Phone Number</td>
					<td><input type="number" name="pnum" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email" /></td>
				</tr>
				
				</table>
			<input type="submit" value="Submit" /></form>
			
			<form method="post" action="Logout">
			<input type="submit" name="logout" value="Logout" /></form>

</body>
</html>
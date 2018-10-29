<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Student's Details..</h1>
<div align="center">
        
            <caption><h2>List of users</h2></caption>
            <table border = 1>
	<tr>
	<th>Student ID </th>
	<th>Name </th>
	<th>Password </th>
	<th>Institute Name </th>
	<th>Email ID </th>
	<th>Courses Enrolled </th>
	</tr>

<tr>
          <!--    <c:forEach var="user" items="${listUsers.rows}">-->
             <!--    <tr>  -->
                   <!--  <td><c:out value="${101}" /></td> -->
                  <!--    <td><c:out value="${Mihir}" /></td>-->
                    <!--  <td><c:out value="${mihir@gmail.com}" /></td>-->
                    <!-- <td><c:out value="${Developer}" /></td> -->
                <!-- </tr> -->
          <!--    </c:forEach>-->
        </table>
    </div>

</body>
</html>
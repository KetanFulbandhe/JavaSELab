<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<form action="DataServlet">
Search Location Here 
<input type="text" name="loc"/>
<br/><br/>
<input type="submit"/>
</form>
<table border="1">
<tr>
<td>ID</td>
<td>Name</td>
<td>Location</td>
</tr>
</table>
</body>
</html>
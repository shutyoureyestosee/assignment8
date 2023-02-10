<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="<%= request.getContextPath() %>/HelloServlet" method="post">
principal:<input type="number" id="principal" name="princip">
rate:<input type="number" id="rate" name="rate">
time:<input type="number" id="time" name="time">
<button type="submit">Submit!</button>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String name=request.getParameter("name");
		int age=Integer.parseInt(request.getParameter("age"));
		out.print("Name: "+name);
		out.print("<br>");
		out.print("Age: "+age);
	%>
</body>
</html>
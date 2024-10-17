<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="output.jsp">
		name:<input type="text" name="name" placeholder="enter name"><br><br>
		age:<input type="number" name="age" placeholder="enter age"><br><br>
		Gender:
        <label >
            <input type="radio" value="male" name="gender" >male
        </label>
        <label >
            <input type="radio" value="female" name="gender">female
        </label>
        <br><br>
        select your city:
        <select name="city">
        	<option value="mumbai">mumbai</option>
        	<option value="goa">goa</option>
        	<option value="bihar">bihar</option>
        	<option value="mp">M.P</option>
        </select> 
        <br><br>
        <textarea rows="5" cols="" placeholder="feedback"></textarea>
        <br><br>
        <input type="submit" placeholder="submit">
	</form>
</body>
</html>
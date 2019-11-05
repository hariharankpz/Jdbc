<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Register" method="post">
<h1 style="text-align:center;color:green"> New Job Post </h1>
	<br> 
	<h3>
Name:<input type="text" name="name"><br>
Category:<select name ="cat">
		<option>IT</option>
		<option>CSE</option>
		<option>ME</option>
		<option>ECE</option>
	</select><br>
years Exp:<select name="year">
		<option value="0">0</option>
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
	</select><br>
Date of Birth:<input type="date" name="date"><br>
<input type="submit" name="submit" value="submit">	
</h3>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="signup.jsp" method="post">
	<label for ="Name">Enter Passenger Name</label>
	<input type="text" name="t1"><br>
		<label for ="age">Enter Passenger age</label>
	<input type="text" name="t2"><br>
		<label for ="gender">Enter Passenger gender</label>
	<input type="radio" name="t3" value="male">MALE &nbsp; &nbsp; &nbsp;
		<input type="radio" name="t3" value="female">FEMALE 
		<input type="submit" value="SAVE">
</form>
</body>
</html>
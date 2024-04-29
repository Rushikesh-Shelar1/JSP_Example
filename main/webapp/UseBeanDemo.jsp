<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="obj" class="model.User"></jsp:useBean>
<jsp:setProperty property="*" name="obj"/>
<jsp:getProperty property="userName" name="obj"/>
<jsp:getProperty property="userPass" name="obj"/> 
</body>
</html>
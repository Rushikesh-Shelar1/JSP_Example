<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String editName=request.getParameter("param1");
String editAge=request.getParameter("param2");
String editGender=request.getParameter("param3");


%>
<form action="finalEdit.jsp" method="post">
<label for ="name">Edit your name</label>
<input type="text" name="e1" value =<%=editName %> readonly="readonly"><br>
<label for ="name">Edit your age</label>
<input type="text" name="e2" value =<%=editAge %>><br>
<label for ="name">Edit your gender</label>
<input type="text" name="e3" value =<%=editGender %>><br>
<input type="submit" value="EDIT">
</form>
</body>
</html>
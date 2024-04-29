<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import="java.util.*,model.*,dao.*" %>
     <%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	List<Passenger1> list=(List<Passenger1>)session.getAttribute("pinfo");
String searchName=request.getParameter("t1");
PassengerDao dao=new PassengerDao();
Passenger1 p=dao.getPassengerByName(list, searchName);
out.println("Passenger details is"+" "+p.getpName()+" "+p.getAge()+" "+p.getGender());
%>

</body>
</html>
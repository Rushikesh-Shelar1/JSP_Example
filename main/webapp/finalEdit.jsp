<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*,model.*,dao.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
List<Passenger1> list=(List<Passenger1>)session.getAttribute("pinfo");
	String pname=request.getParameter("e1");
int age=Integer.parseInt(request.getParameter("e2"));
String gen=request.getParameter("e3");
Passenger1 p=new Passenger1(pname,age,gen);
PassengerDao dao=new PassengerDao();
int updateStatus=dao.editPassenger(list, pname, p);
if(updateStatus>0){
	response.sendRedirect("nextPage.jsp");
	
}
else{
	response.sendRedirect("error.jsp");	
}
%>
</body>
</html>
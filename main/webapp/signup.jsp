<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*,model.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! List <Passenger1> list=new ArrayList(); %>
<%
String pname=request.getParameter("t1");
int age=Integer.parseInt(request.getParameter("t2"));
String gender=request.getParameter("t3");



Passenger1 p=new Passenger1(pname,age,gender);
list.add(p);
session.setAttribute("pinfo",list);

out.println("<a href='Registration.jsp'>ADD MORE</a>");
out.println("<a href='process.jsp'>PROCESS</a>");

%>
</body>
</html>
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
<table border="2" cellspacing="2" cellpadding="2">
<thead>
<th>Name</th>th>
<th>Age</th>th>
<th>gender</th>
</thead>

<%
List<Passenger1> list=(List<Passenger1>)session.getAttribute("pinfo");
int counter=1;
for(Passenger1 p:list){
	%>
	<tr>
	<td><%=p.getpName() %></td>
	<td><%=p.getAge() %></td>
	<td><%=p.getGender() %></td>
	<td><a href='edit.jsp?param1=<%=p.getpName()%>&param2=<%=p.getAge()%>&param3=<%=p.getGender()%> '>EDIT</a>
	<%}
%>

</table>
<jsp:include page="searchInput.jsp"></jsp:include>
</body>
</html>
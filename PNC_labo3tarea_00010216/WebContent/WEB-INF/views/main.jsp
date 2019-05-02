<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--<h1>${message}</h1>-->
	
	<h1>Using JSTL tags</h1>
	<c:set var="now" value="<%= new java.util.Date()%>"/>
	<p>The time is: <fmt:formatDate type="time" value="${now}"/></p>
	
	<h2>Material Design colors</h2>
	<table>
	<tr>
		<th>Name</th>
		<th>Color</th>
		<th>Sample</th>
	</tr>

	<c:forEach var = "i" items="${colorList}" >
     	<tr>
     	<td>${i.name}</td>
     	<td>${i.hex}</td>
     	<td bgcolor="${i.hex}"></td>
     	</tr>
	</c:forEach>
	</table>
	</body>
</html>
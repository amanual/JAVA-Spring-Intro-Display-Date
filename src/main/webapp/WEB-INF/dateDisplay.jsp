<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Display Date</title>
</head>
<body>
	<c:set var = "now" value = "<%= new java.util.Date() %>" />
	<p><fmt:formatDate pattern = "E" value = "${now}" />, the <fmt:formatDate pattern ="d" value = "${now }" /> of <fmt:formatDate pattern ="MMMM" value = "${now }" />, <fmt:formatDate pattern ="y" value = "${now }" />  </p>
	<br>
	<a href = "/">Back</a>
</body>
</html>
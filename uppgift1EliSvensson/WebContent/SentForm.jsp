<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SentForm</title>
</head>
<body>
<jsp:include page="Header.jsp"/>
<%
String option = request.getParameter("SelectOption");
out.print("<h2>" + option + "</h2>");

%>
<img src="https://upload.wikimedia.org/wikipedia/commons/e/ec/Capybara_%28Hydrochoerus_hydrochaeris%29.JPG" width="50%" height="50%">
<jsp:include page="Footer.jsp"/>


</body>
</html>
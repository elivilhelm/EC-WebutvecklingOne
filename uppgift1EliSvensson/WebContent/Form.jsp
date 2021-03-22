<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
	<jsp:include page="Header.jsp"/>
	<form action="SentForm.jsp">
	<Select name="SelectOption">
	<option value="First">First option</option>
	<option value="Second">Second option</option>
	<option value="Third">Third option</option>
	<option value="Fourth">Fourth option</option>
	
	</Select>
	
	<input type="submit" value="sent">
	
	</form>
	<jsp:include page="Footer.jsp"/>
	

</body>
</html>
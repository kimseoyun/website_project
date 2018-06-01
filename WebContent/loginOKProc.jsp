<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% String id = request.getParameter("id"); %>


<b>[로그인 성공]</b> <br> 
<b><%= id %></b> 님  환영합니다.


</body>
</html>
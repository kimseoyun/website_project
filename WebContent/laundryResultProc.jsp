<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div{
	font-weight:bold;
	color:#0e397f;
	text-align:center;
}
#btn {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #2fafdc;
  width: 70%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
#btn:hover,.form button:active,.form button:focus {
  background: #83dfff;
}
</style>
</head>
<body>
<%
	String str = request.getParameter("send");
	if(str.equals("ok")) {
		%>
		<div>
			<img src="img/완료.jpg" width="40%">
			<input id="btn" type="button" value="마이페이지로 이동" onClick="location.href='list.jsp'">
		</div>
		<%
	}
	else{ %>
		<div>
				오류가 생겼습니다. 다시 시도해주세요.
		</div>
	<% }
%>

</body>
</html>

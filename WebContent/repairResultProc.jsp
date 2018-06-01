<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
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
			<img src="img/수선완료.jpg" width="40%">
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
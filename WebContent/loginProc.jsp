<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	request.setCharacterEncoding("UTF-8");
	String id= request.getParameter("id");
	String pw= request.getParameter("pw");
	
	//System.out.println("ID = " + id);
	//System.out.println("PW = " + pw);	
	//out.println("ID = " + id);
	//out.println("PW = " + pw);
%>

<br>

<%-- 주석1
ID = <%= id %> <br>
PW = <%= pw %> <br>
 --%>

<%-- 주석2
<%
	if(id.equals("choi")) {	
		
		if(pw.equals("1234")) {
			out.println("[로그인 성공]");
		}
		else {
			out.println("[비밀번호를 확인하세요]");
		}		
	}
	else {
		out.println("[회원이 아닙니다.]");
	}
%>
 --%>

<%
	if(id.equals("seoyun")) {	
		
		if(pw.equals("1234")) { %>
			<jsp:forward page="loginOK.jsp"/>		
	<% 	}
		else { %>
			<jsp:forward page="login.jsp"/>
	<%	}		
	}
	else { %>
			<jsp:forward page="insert.jsp"/>
	<% }
%>





















</body>
</html>
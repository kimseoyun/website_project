<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
</head>
<style>
form{
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  margin-top:5%;
  padding: 20px;
  text-align: center;
  }
  form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 10px;
  box-sizing: border-box;
  font-size: 14px;
}
#loginbtn {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #2fafdc;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
#loginbtn:hover,.form button:active,.form button:focus {
  background: #83dfff;
}
</style>
<body>

<center>
<br><br>
<form action="loginProc.jsp" method="post">
 <form method="post" action="login_auth.jsp"> 
 		<input type="text" id="id" placeholder="아이디" name="id"><br>
 		<input type="password" id="pw" placeholder ="비밀번호" name="pw"><br>
 		<input type="submit" value="로그인" id="loginbtn"> <br><br>
 		</form>

</form>
</center>

</body>
</html>











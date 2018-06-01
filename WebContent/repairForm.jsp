<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
p{
	color:#2fafdc;
	font-weight:bold;
	padding-left:2%;
}
#l_reservation {
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
#l_reservation:hover,.form button:active,.form button:focus {
  background: #83dfff;
}
#box{
	align:center;
	width:40%;
	margin-left:20%;
	margin-right:10%;
	line-height:300%;
	border:3px solid;
	border-color:#83dfff;
	padding-top:2%;
	padding-left:1%;
	padding-right:1%;
	padding-bottom:2%;
	
}
#box label{
	margin-right:15%;
	
}
#l_reservation{
	margin-bottom:2%;
	margin-top:3%;
}
</style>
</head>
<body>
	<p>세탁예약서비스</p>
	<form action="repairProc.jsp" method="post">
	<div id="box">
		<div>
			<label>옷 수량</label> <input type="number" name="num" style="float:right; margin-right:10%; margin-top:2%;">
		</div>
		<div>
		 <label >의류</label>
		 <input type="checkbox" name="clothes" value="기장수선">기장수선 
		 <input type="checkbox" name="clothes" value="가죽수선">가죽수선
		 <input type="checkbox" name="clothes" value="통/품 수선">통/품 수선
		 <input type="checkbox" name="clothes" value="기타 수선"> 기타 수선
		</div>	
		 <div>
		 <label>수선물 픽업 날짜 </label>
		 <div>
		 <input type="date" name="re_date" style="float:right; margin-right:10%; margin-top:2%;">	</div>
			<div>
		 <label>시간</label>
		  <input type="time" name="time" style="float:right; margin-right:10%; margin-top:2%;">	</div>
		 </div>
		 <div>
		 	<label>이름</label> <input type="text" name="name" style="float:right; margin-right:10%; margin-top:2%;">
		 </div>
		 <div>
		 	<label>주소</label> <input type="text" name="address" style="float:right; margin-right:10%; margin-top:2%;">
		 </div>
		 <div>
		 	<label>전화번호</label> <input type="number" name="phone" style="float:right; margin-right:10%; margin-top:2%;">
		 </div>
		 <div>
		 	<label>수선 시 참고사항</label> <br><textarea  rows="10" cols="80" name="note"></textarea>	
		 </div> 
		 <div>
		 	<input type="submit" value="예약하기" id="l_reservation"> 
		 </div>
	</div>
	</form>
	<p style="margin-bottom:5%;"></p>
</body>
</html>

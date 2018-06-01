<%@page import="java.io.*"%>
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
	//이름+전화번호로 파일 생성할 것
	String num = request.getParameter("num");
	String[] clothes = request.getParameterValues("clothes");
	
	String date = request.getParameter("laun_date");
	String time = request.getParameter("time");
	time = time.replaceAll(":", "시");

	String name=request.getParameter("name");
	String address = request.getParameter("address");
	String phone=request.getParameter("phone");
	String note = request.getParameter("note");
	
 	String filename = date+"_"+time+"분.txt";
 	
	  out.println(num);
	/*   for(int i=0;i<clothes.length;i++) {
		  out.println(clothes[i]);
	  } */
		out.println(date);
	  out.println(time);
	  out.println(name);
	  out.println(phone);
	  out.println(address);
	  out.println(note);
	String result="null";
	
	 PrintWriter writer = null;
	   try{
		   String filePath = application.getRealPath("/WEB-INF/laundry/"+filename);
			out.println(filePath);
			writer = new PrintWriter(filePath);
	  	 	writer.printf("%s %n",num);
	  		for(int i=0;i<clothes.length;i++) {
		 	 writer.printf("%s %n",clothes[i]);
			  }
	  	writer.printf("%s %n",name);
	  	writer.printf("%s %n",phone);
	  	writer.printf("%s %n",address);
	  	writer.printf("%s %n",note);
	  
	 
	  writer.flush(); 
		result = "ok";
	  
		
	   }catch (IOException e) { 
		   out.println("오류발생");
			result = "fail";
	    System.out.println(e.toString()); //에러 발생시 메시지 출력
	  }   
	   response.sendRedirect("laundryResult.jsp?send="+result);
	    
	   
%>
<%= filename %>
<%= name %><br>
<%= num %><br>
<%= clothes[0] %><br>
<%= address %><br>
<%= phone %><br>
<%= note %><br>
<%= date %><br>
<%= time %><br>
</body>
</html>

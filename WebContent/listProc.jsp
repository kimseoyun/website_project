<%@page import="java.io.File"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
p{
	color:#2fafdc;
	font-weight:bold;
	padding-left:2%;
}
hr{
	color:#2fafdc;
	border: 3px solid;
}
div{
margin-left:5%;
}
</style>
</head>
<body>
		<p>��Ź ���� ���</p>
		
		<hr>
	<div>
		
		
<%
	String fileDir = request.getParameter("/WEB-INF/laundry");//Ÿ�� ���丮
  	String filePath = application.getRealPath("/WEB-INF/laundry/"); //������ �����ϴ� �������
	
  File f = new File(filePath); 
  File [] files = f.listFiles(); //������ ����Ʈ�� ����
	String[] file_name = new String[files.length];
  for ( int i = 0; i < files.length; i++ ) {
    if ( files[i].isFile()){ 
    	file_name[i]=files[i].getName().replaceAll(".txt","");
    	out.println(files[i].getName().replaceAll(".txt", "")+"���� ����Ǿ����ϴ�.<br>");
    }
    else{
    	out.println("����� ������ �����ϴ�.");
    }
  } 
%>
</div>
<p style="margin-top:3%;"></p>
<p>���� ���� ���</p>
		<hr>
	<div>
		<%
	String fileDir2 = request.getParameter("/WEB-INF/repair");//Ÿ�� ���丮
  	String filePath2 = application.getRealPath("/WEB-INF/repair/"); //������ �����ϴ� �������
	
  File f2 = new File(filePath2); 
  File [] files2 = f2.listFiles(); //������ ����Ʈ�� ����
  String[] file_name2 = new String[files2.length];
  for ( int i = 0; i < files2.length; i++ ) {
    if ( files2[i].isFile()){ 
    	file_name2[i]=files2[i].getName().replaceAll(".txt","")+"�� ����Ǿ����ϴ�.";
    out.println(files2[i].getName().replaceAll(".txt", "")+"���� ����Ǿ����ϴ�.<br>");
    }
    else{
    	out.println("����� ������ �����ϴ�.");
    }
  } 
%>

		</div>
</body>
</html>
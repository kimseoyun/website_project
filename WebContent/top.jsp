<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<style>
   a:hover{
       text-decoration: none;
       color:#83dfff;
   }
   a:visited{
       text-decoration: none;
   }
   a:active{
       text-decoration: none;
   }
   a{
       text-decoration: none;
       color:#2fafdc;
       font-weight: bold;
   }
   ul li img{
       width:15%;
       margin-left:3%;
       margin-right: 20%;
   }
   ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    }
    li{
    display: inline;
    padding-top:10%;
    }
    li a{
        padding-right:90px;
      
        padding-top:10px;
    }
    #left{
    	margin-left:10%;
    }
</style>
<body>

    <ul>
        <li><a href="main.jsp"><img src="img/logo.png" alt=""></a></li>
        <li><a href="laundry.jsp">  세탁예약</a></li>
        <li><a href="repair.jsp">    수선예약</a></li>
        <li><a href="list.jsp">     예약 목록</a></li>
      </ul>
</body>
</html>
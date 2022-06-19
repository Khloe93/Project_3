<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
  request.setCharacterEncoding("UTF-8");
%> 
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>

<html>
<head>
 <style>
 	
 
 	li {
     float:center;
     display:inline;
     }
     
     li a {

     background-color: #FFDAB9;
     color: black;
     padding: 8px;
     text-align: center;
     text-decoration: none;
     font-weight: bold;
     
     }
     
     
   .no-underline{
      text-decoration:none;
   }
 </style>
  <meta charset="UTF-8">
  <title>사이드 메뉴</title>
</head>
	 <!-- 
	<h1>
		<a href="#"  class="no-underline">회원관리</a><br>
	  <a href="#"  class="no-underline">게시판관리</a><br>
	  <a href="#"  class="no-underline">상품관리</a><br>
   </h1> 
    -->
	
	<body>
   	
 
		<li><a href="${contextPath}/member/listMembers.do"  class="no-underline">회원관리</a></li>
		<li><a href="${contextPath}/board/listArticles.do"  class="no-underline">게시판관리</a></li>
       <li><a href="#"  class="no-underline">상품관리</a></li>
 
 
	
</body>
</html>

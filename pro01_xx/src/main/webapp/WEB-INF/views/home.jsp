<%@ page language="java" contentType="text/html charset=UTF8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>MAIN</title>
    <jsp:include page="./include/head.jsp"></jsp:include>
</head>
<body>
<div class="container">
	<!-- 헤더부분 인클루드 -->
	<header id="hd" class="header">
		<jsp:include page="./include/hd.jsp"></jsp:include>
	</header>
	<main class="contents">
		<h1>
			Hello world!  
		</h1>
		
		<P>  The time on the server is ${serverTime}. </P>	
	</main>
	<!-- 푸터 부분 인클루드 -->
	<footer id="ft" class="footer">
		<jsp:include page="./include/ft.jsp"></jsp:include>
	</footer>
</div>
</body>
</html>
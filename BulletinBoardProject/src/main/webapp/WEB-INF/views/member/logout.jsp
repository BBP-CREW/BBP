<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- partial:index.partial.html -->
	<div class="container">
	  <div class="info">
	    <h1>로그인 폼</h1><span>신범준 <i class="fa fa-heart"></i> by <a href="http://andytran.me">달리기는 게임이다</a></span>
	  </div>
	</div>
	<div class="form">
	  <div class="thumbnail"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/169963/hat.svg"/></div>
	  <form action="/spring/sign-up.do" method="post" class="register-form">
	    <input name="memberId" type="text" placeholder="영문이름"/>
	    <input name="passwd" type="password" placeholder="비밀번호"/>
	    <input name="email" type="text" placeholder="이메일"/>
	    <button>생성</button>
	    <p class="message">이미 등록되었습니까? <a href="#">로그인</a></p>
	  </form>
	  <form action="/spring/login.do" method="post" class="login-form">
	    <input name="memberId" type="text" placeholder="영문이름를 입력해주세요"/>
	    <input name="passwd" type="password" placeholder="비밀번호를 입력해주세요"/>
	    <button>로그인</button>
	    <p class="message">미등록? <a href="#">계정생성</a></p>
	  </form>
	</div>
	<video id="video" autoplay="autoplay" loop="loop" poster="polina.jpg">
	  <source src="http://andytran.me/A%20peaceful%20nature%20timelapse%20video.mp4" type="video/mp4"/>
	</video>

</body>
</html>
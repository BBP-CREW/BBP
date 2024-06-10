<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container-xxl py-5{
		text-align: center;
	}

</style>
</head>
<script type="text/javascript">
   //컨트롤러에서 보낸 메세지가 있을 경우
   window.onload = function(e){ 
      
      var resultMsg = '${resultMsg}';
      var resultCode = '${resultCode}';
      if(resultMsg.length > 0){
         alert(resultMsg);
         // 메시지를 한 번 보여준 후 resultMsg 값을 비웁니다.
           resultMsg = '';
      }
   }
   $('.message a').click(function(){
	   $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
	});
</script>

<body>
<!-- partial:index.partial.html -->
	<div class="container-xxl py-5">
     <div class="container">
        <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
            <h6 class="text-primary">게시판 프로젝트</h6>
            <h1 class="mb-4">로그인</h1>
        </div>
	  </div>
	</div>
	<fieldset>
		<div class="container-xxl py-5">
			<div class="form">
			  <form action="/spring/sign-up.do" method="post" class="register-form">
			    <input name="memberId" type="text" placeholder="영문이름"/>
			    <br>
			    <input name="passwd" type="password" placeholder="비밀번호"/>
			    <br>
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
		</div>
	</fieldset>

</body>
</html>
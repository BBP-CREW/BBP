<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    function move(){
        alert("글쓰기페이지로 이동합니다!")
        location.href="${contextPath}/boardWrite";
    }
</script>
<style>
   table { 
   	width: 90%; 
    padding:10px;
    margin:50px;
   }
	th {  height: 70px; }
    ul {
	  width: 300px;
	  margin-left: auto;
	  margin-right: auto;
	}
</style>
</head>
<body>
	<!-- 기본 틀 div부터 복사해서 다른 jsp 설정 -->
	<div class="container-xxl py-5">
     <div class="container">
        <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
            <h6 class="text-primary">게시판 프로젝트</h6>
            <h1 class="mb-4">지식 게시판</h1>
        </div>
        <div align="center">  
	        <select name="" id="">
	            <option value="">제목</option>
	            <option value="">내용</option>
	             <option value="">작성자</option>
	        </select>
	        <input type="text">
      		<input type="button" value="검색">
        </div>
        <div id="boardWrite" >
        	<table>
              <thead >
                <tr align="right">
                    <th>
			       	  <input id="write" type="button" value="글쓰기" onclick="move()">
                    </th>
                </tr>
             </thead>
        	</table>
        </div>
        <div id="board">
        <table border="1" align="center" >
            <colgroup>
                <col width="10%">
                <col width="40%">
                <col width="20%">
                <col width="20%">
                <col width="10%">
            </colgroup>
            <thead >
                <tr align="center">
                    <th>번호</th>	
                    <th>제목</th>
                    <th>작성자</th>
                    <th>작성일</th>
                    <th>조회수</th>
                </tr>
            </thead>
            <tbody align="center">
               <tr height = "50px">
                    <td>1.</td>
                    <td>어쩌구</td>
                    <td>홍길동</td>
                    <td>DB날짜</td>
                    <td>1</td>
                </tr>
                <tr height = "50px">
                    <td>1.</td>
                    <td>어쩌구</td>
                    <td>홍길동</td>
                    <td>DB날짜</td>
                    <td>1</td>
                </tr>
                <tr height = "50px">
                    <td>1.</td>
                    <td>어쩌구</td>
                    <td>홍길동</td>
                    <td>DB날짜</td>
                    <td>1</td>
                </tr>
            </tbody>
        </table>
        <br>
        </div>
       	<div class="menu-wrap">
       		<ul class="pagination">
			    <li class="page-item disabled">
			      <a class="page-link" href="#">&laquo;</a>
			    </li>
			    <li class="page-item active">
			      <a class="page-link" href="#">1</a>
			    </li>
			    <li class="page-item">
			      <a class="page-link" href="#">2</a>
			    </li>
			    <li class="page-item">
			      <a class="page-link" href="#">3</a>
			    </li>
			    <li class="page-item">
			      <a class="page-link" href="#">4</a>
			    </li>
			    <li class="page-item">
			      <a class="page-link" href="#">5</a>
			    </li>
			    <li class="page-item">
			      <a class="page-link" href="#">&raquo;</a>
			    </li>
		  </ul>
       	</div>
    </div>
   </div>
</body>
</html>
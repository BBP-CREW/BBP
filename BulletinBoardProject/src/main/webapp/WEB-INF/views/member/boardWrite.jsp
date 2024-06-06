<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.ckeditor.com/ckeditor5/41.4.2/classic/ckeditor.js"></script>
<style>
	.ckeditor {
		 margin: 50px; 
   		 padding: 50px; 
	}
	.ck-editor__editable_inline {
	   min-height: 500px;
	}
	div > input {
	   margin-top: 10px;
	}

</style>
</head>
<body>
	<div class="container header">	
        <div class="container py-5">
            <h1 class="display-3 text-black mb-3 animated slideInDown">게시글 작성</h1>
        </div>
    </div>
	<section>
    <div class="ckeditor">
	    <div id="editor">
	        <p>This is some sample content.</p>
	    </div>
	    <script>
	        ClassicEditor
	            .create( document.querySelector( '#editor' ) )
	            .catch( error => {
	                console.error( error );
	            } );
	    </script>
	    <br>
	    <div align="center">
		    <input type="button" value="글 등록">&emsp;&emsp;
		    <input type="button" value="다시쓰기"> 
	    </div>
    </div>
	</section>
</body>
</html>
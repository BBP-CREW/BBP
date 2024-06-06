<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>   
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="${contextPath}/resources/bootstrap/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&family=Roboto:wght@500;700;900&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="${contextPath}/resources/bootstrap/lib/animate/animate.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/bootstrap/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/bootstrap/lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="${contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="${contextPath}/resources/bootstrap/css/style.css" rel="stylesheet">
</head>

<body>
	<tiles:insertAttribute name="header"/>
    <!-- Spinner Start -->
    <!-- Spinner End -->


    <!-- Topbar Start -->
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <!-- Navbar End -->

	<tiles:insertAttribute name="body"/>
    <!-- Carousel Start -->
s    <!-- Carousel End -->

	
    <!-- Feature Start -->
    <!-- Feature Start -->


    <!-- About Start -->
    <!-- About End -->


    <!-- Service Start -->
    <!-- Service End -->


    <!-- Feature Start -->
    <!-- Feature End -->


    <!-- Projects Start -->
    <!-- Projects End -->


    <!-- Quote Start -->
    <!-- Quote End -->


    <!-- Team Start -->
    <!-- Team End -->


    <!-- Testimonial Start -->
    <!-- Testimonial End -->


    <!-- Footer Start -->
    <tiles:insertAttribute name="footer"/>
    <!-- Footer End -->


    <!-- Back to Top -->
    


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/wow/wow.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/easing/easing.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/waypoints/waypoints.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/counterup/counterup.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/isotope/isotope.pkgd.min.js"></script>
    <script src="${contextPath}/resources/bootstrap/lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="${contextPath}/resources/bootstrap/js/main.js"></script>
</body>
</html>
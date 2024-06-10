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
 <div class="container-fluid bg-dark text-body footer mt-5 pt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">Address</h5>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>서울 성동구 상원12길 30, 한국</p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>010-1234-1234</p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i>https://github.com/BBP-CREW</p>
                    <div class="d-flex pt-2">
                        <a class="btn btn-square btn-outline-light btn-social" href="https://github.com/BBP-CREW"><i class="fab fa-github"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">Quick Links</h5>
                    <a class="btn btn-link" href="${contextPath}/aboutUs">About Us</a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">Gallery</h5>
                    <div class="row g-2">
                        <div class="col-4">
                            <img class="img-fluid rounded" src="${contextPath}/resources/bootstrap/img/gallery-1.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid rounded" src="${contextPath}/resources/bootstrap/img/gallery-2.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid rounded" src="${contextPath}/resources/bootstrap/img/gallery-3.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid rounded" src="${contextPath}/resources/bootstrap/img/gallery-4.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid rounded" src="${contextPath}/resources/bootstrap/img/gallery-5.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid rounded" src="${contextPath}/resources/bootstrap/img/gallery-6.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">Newsletter</h5>
                    <p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
                    <div class="position-relative mx-auto" style="max-width: 400px;">
                        <input class="form-control border-0 w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                        <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a href="#">BBP-CREW</a>, All Right Reserved.
                    </div>
                    <div class="col-md-6 text-center text-md-end">
                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a href="https://htmlcodex.com">HTML Codex</a>
                        <br>Distributed By: <a href="https://themewagon.com" target="_blank">ThemeWagon</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
</body>
</html>
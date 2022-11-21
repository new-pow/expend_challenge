<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: newp
  Date: 2022/11/14
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입 완료</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="<c:url value='/css/challengeDetail.css' />" rel="stylesheet" />
</head>
<body>
<main class="flex-shrink-0">
    <!-- Navigation-->
    <c:import url="../rayout/nav.jsp" />

    <!-- Page content-->
    <section class="vh-100">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6 text-black" style="padding-top: 150px">

                    <div class="px-5 ms-xl-4">
                        <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>
                        <span class="h1 fw-bold mb-0" style="padding-top: 100px">환멸의 계곡</span>
                    </div>

                    <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">

                        <form style="width: 23rem;">

                            <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Log in</h3>

                            <div class="form-outline mb-4">
                                <input type="email" id="form2Example18" class="form-control form-control-lg" />
                                <label class="form-label" for="form2Example18">Email address</label>
                            </div>

                            <div class="form-outline mb-4">
                                <input type="password" id="form2Example28" class="form-control form-control-lg" />
                                <label class="form-label" for="form2Example28">Password</label>
                            </div>

                            <div class="pt-1 mb-4">
                                <button class="btn btn-info btn-lg btn-block" type="button">Login</button>
                            </div>

                            <p class="small mb-5 pb-lg-2"><a class="text-muted" href="#!">Forgot password?</a></p>
                            <p>Don't have an account? <a href="<c:url value="/join"/> " class="link-info">Register here</a></p>

                        </form>

                    </div>

                </div>
                <div class="col-sm-6 px-0 d-none d-sm-block">
                    <img src="https://images.unsplash.com/photo-1507598641400-ec3536ba81bc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2340&q=80"
                         alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
                </div>
            </div>
        </div>
    </section>

    <!-- Footer-->
    <c:import url="../rayout/footer.jsp" />
</main>
</body>
</html>

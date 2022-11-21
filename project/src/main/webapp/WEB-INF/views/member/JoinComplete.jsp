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
        <!-- Section: Design Block -->
        <section class="background-radial-gradient overflow-hidden">
            <style>
                .background-radial-gradient {
                    background-color: #FE863A;
                    background-image:
                    url("image/orange-background.jpg");
                    height: 95%;
                }

                #radius-shape-1 {
                    height: 220px;
                    width: 220px;
                    top: -60px;
                    left: -130px;
                    background: radial-gradient(#44006b, #ad1fff);
                    overflow: hidden;
                }

                #radius-shape-2 {
                    border-radius: 38% 62% 63% 37% / 70% 33% 67% 30%;
                    bottom: -60px;
                    right: -110px;
                    width: 300px;
                    height: 300px;
                    background: radial-gradient(#44006b, #ad1fff);
                    overflow: hidden;
                }

                .bg-glass {
                    background-color: hsla(0, 0%, 100%, 0.9) !important;
                    backdrop-filter: saturate(200%) blur(25px);
                }
            </style>

            <div class="container px-4 py-5 px-md-5 text-center text-lg-start my-5">
                <div class="row gx-lg-5 align-items-center mb-5">
                    <div class="col-lg-6 mb-5 mb-lg-0" style="z-index: 10">
                        <h1 class="my-5 display-5 fw-bold ls-tight" style="color: hsl(218, 81%, 95%)">
                            회원가입이 <br />
                            <span style="color: rgba(255,255,255,1)">완료되었습니다</span>
                        </h1>
                        <p class="mb-4 opacity-70" style="color: rgba(255,255,255,1)">
                            이제 내 소비를 기록하고 챌린지에 도전해보세요 🍊
                        </p>
                    </div>

                    <div class="col-lg-6 mb-5 mb-lg-0 position-relative">
                        <div id="radius-shape-1" class="position-absolute rounded-circle shadow-5-strong"></div>
                        <div id="radius-shape-2" class="position-absolute shadow-5-strong"></div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Section: Design Block -->

        <!-- Footer-->
        <c:import url="../rayout/footer.jsp" />
    </main>


</body>
</html>

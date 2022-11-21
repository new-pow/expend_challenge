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
    <title>회원가입</title>
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
                    url("image/orange-background.jpg");
                }

                #radius-shape-1 {
                    height: 220px;
                    width: 220px;
                    top: -60px;
                    left: -130px;
                    background: orangered;
                            /*radial-gradient(#44006b, #ad1fff);*/
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
                            회원가입 하고 <br />
                            <span style="color: rgba(255,255,255,1)">자린귤비🍊 챌린지에<br> 함께하세요</span>
                        </h1>
                        <p class="mb-4 opacity-70" style="color: rgba(255,255,255,1)">
                            회원가입을 하고, 같이 귤 모아요 🍊
                        </p>
                    </div>

                    <div class="col-lg-6 mb-5 mb-lg-0 position-relative">
                        <div id="radius-shape-1" class="position-absolute rounded-circle shadow-5-strong"></div>
                        <div id="radius-shape-2" class="position-absolute shadow-5-strong"></div>

                        <div class="card bg-glass">
                            <div class="card-body px-4 py-5 px-md-5">
                                <form>
                                    <!-- 2 column grid layout with text inputs for the first and last names -->
                                    <div class="row">
                                        <div class="col-md-6 mb-4">
                                            <div class="form-outline">
                                                <input type="text" id="memName" name="memName" class="form-control" />
                                                <label class="form-label" for="form3Example1">이름</label>
                                            </div>
                                        </div>
                                        <div class="col-md-6 mb-4">
                                            <div class="form-outline">
                                                <input type="text" id="form3Example2" class="form-control" />
                                                <label class="form-label" for="form3Example2">성</label>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Email input -->
                                    <div class="form-outline mb-4">
                                        <input type="email" id="memId" name="memId" class="form-control" />
                                        <label class="form-label" for="form3Example3">Email address</label>
                                    </div>

                                    <!-- 인증코드 -->
                                    <div class="form-outline mb-4" style="display: none">
                                        <input type="password" id="vaildEmail" class="form-control" />
                                        <label class="form-label" for="form3Example3">인증 코드</label>
                                    </div>

                                    <!-- Submit button -->
                                    <button type="submit" class="btn btn-primary btn-block mb-4">
                                        이메일 인증
                                    </button>

                                    <!-- Password input -->
                                    <div class="form-outline mb-4">
                                        <input type="password" id="memPw" name="memPw"  class="form-control" />
                                        <label class="form-label" for="form3Example4">Password</label>
                                    </div>

                                    <!-- Checkbox -->
                                    <div class="form-check d-flex justify-content-center mb-4">
                                        <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked />
                                        <label class="form-check-label" for="form2Example33">
                                            Subscribe to our newsletter
                                        </label>
                                    </div>

                                    <!-- Submit button -->
                                    <button type="submit" class="btn btn-primary btn-block mb-4">
                                        Sign up
                                    </button>

                                    <!-- Register buttons -->
                                    <div class="text-center">
                                        <p>or sign up with:</p>
                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                            <i class="fab fa-facebook-f"></i>
                                        </button>

                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                            <i class="fab fa-google"></i>
                                        </button>

                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                            <i class="fab fa-twitter"></i>
                                        </button>

                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                            <i class="fab fa-github"></i>
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
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

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
		<title>챌린지 리스트 샘플</title>
		<!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="<c:url value='/css/challengeList.css' />" rel="stylesheet" />
        <link href="<c:url value='/css/form.css' />" rel="stylesheet" />
        <link rel="stylesheet" href="<c:url value="/css/style.css"/>">
	</head>
	<body>
		<!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#!">자린🍊비</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">About</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">기능들</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">가계부</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">챌린지</a></li>
                                <li><a class="dropdown-item" href="#!">내 챌린지</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form class="d-flex">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            챌린지 개설 (or 관리자 페이지)
                            <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="py-5" style="background-color: coral">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">금주의 소비🍊</h1>
                    <p class="lead fw-normal text-white-50 mb-0" style="color: black">이번주 소비를 확인해보세요!</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        <section class="ftco-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-wrap">
                            <table class="table table-bordered text-center">
                                <thead>
                                <tr>
                                    <th>11/14 Mon</th>
                                    <th>11/15 Tue</th>
                                    <th>11/16 Wed</th>
                                    <th>11/17 Thu</th>
                                    <th>11/18 Fri</th>
                                    <th>11/19 Sat</th>
                                    <th>11/20 Sun</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="/image/sample4.png"/>);"></div>
                                        <a href="#"><strong>10000</strong> <br>
                                            <b>-10000</b></a>
                                    </td>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="/image/sample4.png"/>);"></div>
                                        <a href="#"><strong>10000</strong> <br>
                                            <b>-10000</b></a>
                                    </td>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="/image/sample4.png"/>);"></div>
                                        <a href="#"><strong>10000</strong> <br>
                                            <b>-10000</b></a>
                                    </td>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="#"/>);"></div>
                                        <a href="#"><strong>10000</strong> <br>
                                            <b>-50000</b></a>
                                    </td>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="/image/sample4.png"/>);"></div>
                                        <a href="#"><strong>10000</strong> <br>
                                            <b>-10000</b></a>
                                    </td>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="#"/>);"></div>
                                        <a href="#"><strong></strong> <br>
                                            <b></b></a>
                                    </td>
                                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(<c:url value="#"/>);"></div>
                                        <a href="#"><strong></strong> <br>
                                            <b></b></a>
                                    </td>
                                </tr>
                                </tbody>
                                <tfoot>
                                <tr>
                                    <th><a href="#"><i class="fa fa-long-arrow-left"></i> 이전 주간</a></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th><a href="#">다음 주간 <i class="fa fa-long-arrow-right"></i></a></th>
                                </tr>
                                </tfoot>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%-- section --%>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-wrap">
                            <table class="table table-bordered text-center">
                                <tbody>
                                <tr>
                                    <td class="text-center">
                                        <div class="rounded-circle mb-2" style="background-image: url(<c:url value="#"/>);">
                                            11월 17일의 소비 내역을 입력해 주세요.
                                        </div>
                                        <div style="display: flex;">
                                            <div style="width: 20%">
                                                분류
                                                <select>
                                                    <option>수입</option>
                                                    <option>지출</option>
                                                </select>
                                            </div>
                                            <div style="width: 30%">
                                                금액
                                                <input type="number">
                                            </div>
                                            <div style="width: 50%">
                                                내역
                                                <input type="text" width="500px">
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%-- section --%>
        <section class="ftco-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-wrap">
                            <table class="table">
                                <thead class="thead-dark">
                                <tr>
                                    <th>&nbsp;</th>
                                    <th>분류</th>
                                    <th>금액</th>
                                    <th>내역</th>
                                    <th>&nbsp;</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="alert" role="alert">
                                    <th scope="row"></th>
                                    <td>지출</td>
                                    <td>3000</td>
                                    <td>편의점 물 구입</td>
                                    <td>
                                        <a href="#" class="close" data-dismiss="alert" aria-label="Close">
                                            <span aria-hidden="true"><i class="fa fa-close"></i></span>
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2022</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="<c:url value='/js/challengeList.js' />"></script>
        <script src="<c:url value="/js/jquery.min.js"/>"></script>
        <script src="<c:url value="/js/popper.js"/>"></script>
        <script src="<c:url value="/js/main.js"/>"></script>
    </body>
</html>
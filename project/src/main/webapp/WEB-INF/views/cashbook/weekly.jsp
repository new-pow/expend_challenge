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
        <main>
            <!-- Navigation-->
            <c:import url="../rayout/nav.jsp" />

            <!-- Header-->
            <header class="py-5" style="background-color: #FE863A">
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
            <c:import url="../rayout/footer.jsp" />
        </main>

        <!-- Core theme JS-->
        <script src="<c:url value='/js/challengeList.js' />"></script>
        <script src="<c:url value="/js/jquery.min.js"/>"></script>
        <script src="<c:url value="/js/popper.js"/>"></script>
        <script src="<c:url value="/js/main.js"/>"></script>
    </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content />
        <meta name="author" content />
		<title>챌린지 개설 샘플</title>
		<!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="<c:url value='/css/challengeDetail.css' />" rel="stylesheet" />
	</head>
	<body class="d-flex flex-column">
        <main class="flex-shrink-0">
            <!-- Navigation-->
            <c:import url="../rayout/nav.jsp" />

            <!-- Page content-->
            <section class="py-5">
                <div class="container px-5">
                    <!-- Contact form-->
                    <div class="bg-light rounded-3 py-5 px-4 px-md-5 mb-5">
                        <div class="text-center mb-5">
                            <div class="feature bg-primary bg-gradient text-white rounded-3 mb-3"><img src="<c:url value='/image/profile2.png' />" /></div>
                            <h1 class="fw-bolder">챌린지 생성</h1>
                            <p class="lead fw-normal text-muted mb-0">참여하고 싶은 챌린지를 개설해보세요!</p>
                        </div>
                        <div class="row gx-5 justify-content-center">
                            <div class="col-lg-8 col-xl-6">
                                <form id="contactForm">
                                    <!-- Name input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="name" type="text" placeholder="챌린지 이름" data-sb-validations="required" />
                                        <label for="name">챌린지 이름</label>
                                        <div class="invalid-feedback" data-sb-feedback="name:required">챌린지 이름을 입력하세요.</div>
                                    </div>
                                    <!-- Email address input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="term" type="text" placeholder="총 기간" data-sb-validations="required" />
                                        <label for="email">총 기간</label>
                                        <div class="invalid-feedback" data-sb-feedback="email:required">챌린지 총 기간을 입력하세요.</div>
                                        <div class="invalid-feedback" data-sb-feedback="email:email">예) 30일</div>
                                    </div>
                                    <!-- Email address input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="detailterm" type="text" placeholder="세부 기간" data-sb-validations="required" />
                                        <label for="email">세부 기간</label>
                                        <div class="invalid-feedback" data-sb-feedback="email:required">챌린지 세부 기간을 입력하세요.</div>
                                        <div class="invalid-feedback" data-sb-feedback="email:email">예) 7일</div>
                                    </div>
                                    <!-- Phone number input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="money" type="text" placeholder="목표 금액" data-sb-validations="required" />
                                        <label for="phone">목표 금액</label>
                                        <div class="invalid-feedback" data-sb-feedback="phone:required">챌린지 목표 금액을 입력하세요.</div>
                                    </div>
                                    <!-- Message input-->
                                    <div class="form-floating mb-3">
                                        <textarea class="form-control" id="rules" type="text" placeholder="세부 내용 & 규칙 생성" style="height: 10rem" data-sb-validations="required"></textarea>
                                        <label for="message">세부 내용 & 규칙 생성</label>
                                        <div class="invalid-feedback" data-sb-feedback="message:required">챌린지 규칙과 세부 내용을 생성하세요!</div>
                                    </div>
                                    <!-- Submit success message-->
                                    <!---->
                                    <!-- This is what your users will see when the form-->
                                    <!-- has successfully submitted-->
                                    <div class="d-none" id="submitSuccessMessage">
                                        <div class="text-center mb-3">
                                            <div class="fw-bolder">Form submission successful!</div>
                                            To activate this form, sign up at
                                            <br />
                                            <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                                        </div>
                                    </div>
                                    <!-- Submit error message-->
                                    <!---->
                                    <!-- This is what your users will see when there is-->
                                    <!-- an error submitting the form-->
                                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                                    <!-- Submit Button-->
                                    <div class="d-grid"><button class="btn btn-primary btn-lg disabled" id="submitButton" type="submit">챌린지 생성</button></div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <!-- Contact cards-->
                </div>
            </section>

            <!-- Footer-->
            <c:import url="../rayout/footer.jsp" />
        </main>
	</body>
</html>
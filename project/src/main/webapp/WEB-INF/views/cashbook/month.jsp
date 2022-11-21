<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>월별 달력</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<meta name="description" content />
        <meta name="author" content />
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        
		
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="<c:url value='/css/challengeDetail.css' />">
		<link rel="stylesheet" href="<c:url value='/css/month.css' />">
	</head>
	<body>
	
	<main>
      <!-- Navigation-->
      <c:import url="../rayout/nav.jsp" />
	
      <section class="ftco-section">
          <div class="container">
              <div class="row justify-content-center">
                  <div class="col-md-6 text-center mb-5">
                      <h2 class="heading-section">11 월</h2>
                  </div>
              </div>
              <div class="row">
                  <div class="col-md-12">
                      <h4 class="text-center mb-4">나의 소비 일지 (챌린지 참여인 경우)</h4>
                      <div class="table-wrap">
                          <table class="table table-bordered text-center">
                <thead>
                  <tr>
                    <th>Monday</th>
                    <th>Tuesday</th>
                    <th>Wednesday</th>
                    <th>Thursday</th>
                    <th>Friday</th>
                    <th>Saturday</th>
                    <th>Sunday</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="/"><strong>12,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>9,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeblack.png);"></div>
                      <a href="#"><strong>21,000 원</strong> <br>
                      챌린지 실패</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>8,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url();"></div>
                      <a href="#"><strong></strong> <br>
                      </a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>2,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orange.png);"></div>
                      <a href="#"><strong>6,000 원</strong> <br>
                      귤 획득!</a>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orange.png);"></div>
                      <a href="#"><strong>6,000 원</strong> <br>
                      귤 획득!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(/image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orange.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      귤바구니 획득!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orange.png);"></div>
                      <a href="#"><strong>6,000 원</strong> <br>
                      귤 획득!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeblack.png);"></div>
                      <a href="#"><strong>21,000 원</strong> <br>
                      챌린지 실패</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orange.png);"></div>
                      <a href="#"><strong>6,000 원</strong> <br>
                      귤 획득!</a>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeblack2.png);"></div>
                      <a href="#"><strong>내용 없음</strong> <br>
                      패널티 획득</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orange.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      귤바구니 획득!</a>
                    </td>
                    <td class="text-center"><div class="img rounded-circle mb-2" style="background-image: url(image/orangeslice.png);"></div>
                      <a href="#"><strong>5,000 원</strong> <br>
                      챌린지 성공!</a>
                    </td>
                  </tr>
                </tbody>
                <tfoot>
                  <tr>
                    <th><a href="#"><i class="fa fa-long-arrow-left"></i> September</a></th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th><a href="#">November <i class="fa fa-long-arrow-right"></i></a></th>
                  </tr>
                </tfoot>
              </table>
                      </div>
                  </div>
              </div>
          </div>
      </section>

      <!-- Footer-->
      <c:import url="../rayout/footer.jsp" />
	
	</main>
	
	<!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="<c:url value='/js/challengeDetail.js' />"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>	
	

	<script src="<c:url value='/js/jquery.min.js' />"></script>
  <script src="<c:url value='/js/popper.js' />"></script>
  <script src="<c:url value='/js/bootstrap.min.js' />"></script>
  <script src="<c:url value='/js/main.js' />"></script>

	</body>
</html>
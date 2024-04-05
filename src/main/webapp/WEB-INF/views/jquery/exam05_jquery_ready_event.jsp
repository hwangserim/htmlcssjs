<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="UTF-8">
		<title>Insert title here</title>
			<!-- jQuery 외부 라이브러리 설정 -->
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  			<script>
  			
  			console.log("해석 전" , $("img").length);
  				
  			//제일 마지막에 실행
  			function loadCompleted() {
  				console.log("모든 자원이 다운로드 완료됨"); //모든 자원: html에서 필요로 하는 모든 파일들
  				console.log("모든 자원들이 완료된 후 : " , $("img").length);
  				
  			}
  			
  			
  			$(document).ready(function() { //document 객체를 제이쿼리 객체로 랩핑, ready() 는 매개값으로 함수를 준다.
  				console.log("HTML 해석이 완료됨1");
  				console.log("해석 후: " , $("img").length);
  			});
  			
  			$(function() { //위에 함수랑 똑같 -> 더 간편하게 코드 작성 가능
  				console.log("HTML 해석이 완료됨2");
  				console.log("해석 후: " , $("img").length);
  			});
  			
  			$(() => {
  				console.log("HTML 해석이 완료됨3");
  				console.log("해석 후: " , $("img").length);
  			});

  			</script>
	</head>
	<body onload="loadCompleted()">
	<div class="card">
  			<div class="card-header">exam05_jquery_ready_event</div>
  			<div class="card-body">
  			
  				<img src = "/htmlcssjs/resources/images/photos/photo1.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo2.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo3.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo4.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo5.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo6.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo7.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo8.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo9.jpg" width="50" height="50" class="me-2"/>
  				<img src = "/htmlcssjs/resources/images/photos/photo10.jpg" width="50" height="50" class="me-2"/>
  		
  			</div>
		</div>
	</body>
</html>
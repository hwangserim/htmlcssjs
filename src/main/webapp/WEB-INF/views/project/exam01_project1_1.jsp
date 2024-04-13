<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginform</title>
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	
	<!-- 아이디와 비밀번호가 틀렸을 때 화면 -->
	
	
	
	
	<!-- 하나의 큰 컨테이너로 묶음 -->
	<div class="container">

	<!-- Margin 5만큼 주고, left와 right를 자동으로 맞춰줌 -->
	<div class="sign_in mt-5 mx-auto">

 		<!-- 로그인 창의 전체 넓이 10 -->
		<div class="w-10">
			<form action="/user/sign-in" method="post">
				
				<div class="flex-column w-50">
					<h5 style="text-align:center">로그인</h5>
					<!-- 좌우 여백 없이, 가운데 정렬 -->
					<div class="form-group w-75 pt-2 mt-3 d-flex column container-fluid justify-content-center">
						<label for="userId"></label> 
						
						<!--  placeholder : 입력 필드란에 표시되는 연한 회색의 텍스트 -->
						<input type="text" class="form-control me-2 p-2" name="userId" id="userId" placeholder="아이디"/>
					</div>
					<div class="form-group w-75 pt-2 mt-3 d-flex column container-fluid justify-content-center">
						<label for="password"></label> 
						<input type="password" class="form-control me-2 p-2" name="password" id="password" placeholder="비밀번호"/>
					</div>
					<!-- flex-row-reverse : 가로로 오른쪽에서부터 정렬 -->
					<div class="d-flex flex-row-reverse mt-1">
						<a href="#" class="password_find me-2">아이디/비밀번호 찾기</a>
					</div>

					<!--   -->
					<div class="form-group w-75 mx-auto d-flex mb-4 mt-3">
						<button type="submit" class="btn btn-dark p-2 w-50 container-fluid justify-content-center">로그인</button>
					</div>
					<div class="form-group w-75 mx-auto d-flex mb-4 mt-3">
						<button type="submit" class="btn btn-dark p-2 w-50 container-fluid justify-content-center">회원가입</button>
					</div>
			</form>

		</div>
	</div>
</div>
</div>
</div>
</div>

</body>
</html>
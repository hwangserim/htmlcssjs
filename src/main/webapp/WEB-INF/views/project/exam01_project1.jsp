<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginform</title>
<!-- <!-- <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js">
	</script> -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!--  유효성 검사 -->
<script>
	
	function handleCheckData() {
			console.log("입력 데이터를 검사합니다.");
			//form 태그의 action 기능을 수행하지 않도록 함
			event.preventDefault();
			
			
			// 각 입력 양식의 데이터 검사
			var totalResult = true;
			
			//1)ID 검사
			
			var el_uid = document.querySelector("#userId");
			//el_uid = document.joinForm.uid;
			
			
			var el_uid_value = el_uid.value;

			
			var uidPattern = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,10}$/;
			var uidResult = uidPattern.test(el_uid.value);
			var el_uid_span = document.querySelector("#uidSpan");
			
			if(uidResult) {
				//el_uid.classList.remove("bg-danger");
			} else {
				//el_uid.classList.add("bg-danger");
				el_uid_span.classList.add("text-danger");
				totalResult = false;
				
				
			}
			
			var el_password =  document.querySelector("#password");
				var passwordPattern = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,15}$/;
				var passwordResult =  passwordPattern.test(el_password.value);
				var el_password_span =  document.querySelector("#passwordSpan");
				if(passwordResult) {
					el_password_span.classList.remove("text-danger");
				} else {
					el_password_span.classList.add("text-danger");
					totalResult = false;
					
				}
				
				//전체 유효성 검사 결과가 true일 경우
					if(totalResult) {
							var el_form = document.querySelecotr("#joinForm");
							
							//강제적으로 action 기능을 수행하도록 함
							el_form.submit();

					}
				
	</script>

<!-- 전체 요소들에 여백을 없앰 -->
<style>
* {
	margin: 0px;
	padding: 0px;
}
</style>
</head>

<!-- 하나의 큰 컨테이너로 묶음 / 레이아웃을 잡음 -->
<div class="container">

	<!-- Margin 5만큼 주고, left와 right를 자동으로 맞춰줌 -->
	<div class="sign_in mt-5 mx-auto">

		<!-- 로그인 창의 전체 넓이 10 -->
		<div class="w-10">
			<form action="#" class="d-flex justify-content-center" method="post">


				<div class="flex-column" style="width: 400px">
					<h5 style="text-align: center">로그인</h5>
					<!-- 좌우 여백 없이, 가운데 정렬 -->
					<div class="form-group pt-2 mt-3 d-flex column container-fluid justify-content-center" style="width: 400px">
						<form id="joinForm" name="joinForm" action="#" onsubmit="handleCheckData()" novalidate>
							<!--  placeholder : 입력 필드란에 표시되는 연한 회색의 텍스트 -->
							<input type="text" class="form-control me-2 p-2" name="userId"
								id="userId" placeholder="아이디" />
							<span id="uidSpan" class="form-text inline-block">알파벳 대소문자, 숫자를 혼용해서 6자 이상 10장 이하</span>

							<div
								class="form-group pt-2 mt-3 d-flex column container-fluid justify-content-center"
								style="width: 400px">
								<label for="password"></label> <input type="password"
									class="form-control me-2 p-2" name="password" id="password"
									placeholder="비밀번호" /> 
									<span id="uidSpan" class="form-text inline-block">알파벳 대소문자, 숫자를 혼용해서 6자 이상 10장 이하</span>
							</div>
							<!-- flex-row-reverse : 가로로 오른쪽에서부터 정렬 -->
							<div class="d-flex justify-content-end mt-3" style="width: 400px">
								<a href="#" class="password_find me-3">아이디/비밀번호 찾기</a>
							</div>

							<!-- class으로 묶고, 버튼 태그 생성   -->
							<div class="form-group w-75 mx-auto d-flex mb-4 mt-3">
								<button type="submit"
									class="btn text-white p-2 container-fluid justify-content-center"
									style="background-color: #27374D; width: 200px;">로그인</button>

							</div>

							<!-- class으로 묶고, 버튼 태그 생성   -->
							<div class="form-group w-75 mx-auto d-flex mb-4 mt-3">
								<button type="submit"
									class="btn text-white p-2 container-fluid justify-content-center"
									style="background-color: #27374D; width: 200px;">회원가입</button>
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
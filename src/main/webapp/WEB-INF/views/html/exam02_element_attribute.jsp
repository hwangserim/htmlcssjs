<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>exam02_element_attribute</h4>
		<hr/>
		
		<p>
		<!-- 절대 경로 사용 -->
		<img src="http://localhost:8080/htmlcssjs/resources/images/photos/photo1.jpg"
			width ="200"/>
		
		<!-- 절대 경로 사용 -->
		<img src="/htmlcssjs/resources/images/photos/photo21.jpg"
			width ="200"/>
		
		<!-- 상대 경로 사용 -->
		<img src="../resources/images/photos/photo20.jpg"
			width ="150"/>
		</p>
		
		<p>
			<form>
				<p>
		<label for = "userId">아이디</label>
		<input type = "text" id="userId"/>
				</p>
				
				<p>
		<label for = "userPassword">비밀번호</label>
		<input type = "password" id="userPassword"/>
				</p>
				<p>
				<input type = "submit" value="로그인"/>
				<input type = "reset" value = "다시 작성"/>
				</p>
		</form>
		</p>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		
		<script>
			var data ="123456-7890123";
			console.log("전체 문자 수:" , data.length);//14
			console.log("성별 숫자: " , data.charAt(7)); 
			console.log("포함 여부:", data.includes("567")); //true
			console.log("포함 여부:", data.indexOf("1234567")); //시작 인덱스 호출
			console.log("추출 하기:", data.slice(0,6)); //시작 인덱스 0부터 끝 인덱스 6전까지 출력
			console.log("추출 하기:", data.slice(7)); //인덱스 6부터 뒤까지 전부 출력
			console.log("토큰배열 : ", data.split("-")); //["123456" , "7890123"]
			console.log("추출하기 :", data.substr(0,6)); //123456
			console.log("추출하기 :", data.substr(7)); //7890123
			
		
		
		
		</script>
		
		
		
		
	</head>
	<body>
	<div class="card">
  			<div class="card-header">exam13_string</div>
  			<div class="card-body">
  			content
  			</div>
		</div>
	</body>
</html>
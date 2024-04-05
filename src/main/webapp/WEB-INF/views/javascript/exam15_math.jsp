<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
		
		console.log(Math.ceil(2,4)); //3, 올림
		console.log(Math.floor(2,7)); //2, 내림
		console.log(Math.round(2.7)); //3, 반올림
		console.log(Math.pow(2,3)); //8, 승
		
		
		//주사위 눈을 뽑자
		var num = Math.floor(Math.random() * 6) + 1;
		console.log("뽑은 눈:", num);
		
		</script>
		
	</head>
	<body>
	<div class="card">
  			<div class="card-header">exam15_math</div>
  			<div class="card-body">
  			content
  			</div>
		</div>
	</body>
</html>
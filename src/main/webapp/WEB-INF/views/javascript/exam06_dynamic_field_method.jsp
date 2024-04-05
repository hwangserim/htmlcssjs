<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script type="text/javascript">
		 //객체 생성 
		 const car = {};
		 //동적 속성 추가 
		 car.name = "그랜저";
		 console.log(car);
		 //동적 메서드 추가
		 car.start = function() {
			 console.log("시동을 겁니다.");
		 };
		 console.log(car);
		 car.start();
		 car["start"]();
		
		
		</script>
	</head>
	<body>
	<div class="card">
  			<div class="card-header">header</div>
  			<div class="card-body">
  			content
  			</div>
		</div>
	</body>
</html>
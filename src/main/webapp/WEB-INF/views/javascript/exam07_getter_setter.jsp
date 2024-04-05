<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
			const car = { 
				name : "그랜져",
				price : 5000,
				speed : 100, //mile
				start : function() {
					cosole.log("시동을 겁니다.");
				},
				//Setter 선언 - 어떤 값을 외부에서 받아서 필드 값으로 설정
				set kmSpeed(meter) {
					//km -> mile
					//추가적인 연산을 포함하고 있음
					this.speed = meter/0.621371;
					
				},
				//Getter 선언
				get kmSpeed() {
					//mile -> km 
					return this.speed * 0.621371; 
					
				},
				
			};
			
			//Setter  호출!
			car.kmSpeed = 60; 
			//Getter 호출
			console.log("현재 속도(km/h):", car.kmSpeed)
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
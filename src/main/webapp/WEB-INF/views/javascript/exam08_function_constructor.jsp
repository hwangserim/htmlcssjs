<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<link href="/springframework/resources/bootstrap-5.3.3-dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="/springframework/resources/bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
		//객체를 초기화하는 생성자 정의
		function Car() {
			this.name = "그랜저";
			this.price = 5000000;
			this.start = function() {
				console.log("시동을 겁니다.");
			};
			
		}
		
		function Person(name,age) {
			this.name = name;
			this.age = age;
		}
		
		//객체 생성
		const myCar = new Car(); //new 연산자와 함께 생성자를 호출 
		console.log(myCar.name);
		console.log(myCar.price);
		myCar.start();
		
		const my = new Person("홍길동",30);
		const you = new Person("감자바",27);
		console.log(my);
		console.log(you);
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
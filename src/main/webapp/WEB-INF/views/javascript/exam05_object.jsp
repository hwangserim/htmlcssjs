<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
		//객체 표기법
		var var1 =3; //숫자(정수)타입
		let var2 = "abc"; //문자열 타입
		const var3 = () => {}; //함수
		var var4 = {}; //object(객체) 타입
		var var5 = []; //object(배열) 타입
		console.log("var1의 타입:" , typeof(var1));
		console.log("var2의 타입:" , typeof(var2));
		console.log("var3의 타입:" , typeof(var3));
		console.log("var4의 타입:" , typeof(var4));
		console.log("var5의 타입:" , typeof(var5));
		console.log(" ");
		
		//객체 생성
		var car = {
			//속성(필드)
			company: "현대자동차",
			name : "그랜저",
			price : 5000,
			
			//메서드	
		}; 
		
		//필드(속성)값 읽기
		console.log(car.company);
		console.log(car.name);
		console.log(car.price);
		console.log(car["company"]);
		console.log(car["name"]);
		console.log(car["price"]);
		
		//필드(속성)값 변경
		car.company = "포르쉐";
		car["name"] = "911";
		console.log(car.company);
		console.log(car["name"]);
		console.log("");
		
		//객체의 메소드 정의 -----------------------------
		var car = {
			company: "현대자동차",
			name : "그랜저",
			price : 5000,
			speed : 0
			
			//메서드
			/*run: function() {
				this.setSpeed(60);
				console.log(this.company + "의" + 
							this.name + "가" + 
							this.speed + "으로 달립니다.");*/
				
			//}, 
			
			run(){
				this.setSpeed(60);
				console.log(this.company + "의" + 
							this.name + "가" + 
							this.speed + "으로 달립니다.");
				
				
			},//밑에 추가하기 위해서 콤마를 사용
			
			//setSpeed: function(speed) {
				//this.speed = speed;
				
			//},
			
			setSpeed(speed) {
				this.speed = speed;
				
			},
			
			toString() {
				return this.company + "-" + this.name;
			},
			
			sound : function() {
				console.log("빵빵");
			},
				
		};
		
		//메서드 호출
		car.run(); //리턴값 없음
		var info = toString();
		console.log("info:", info);
		car.sound();
		
		
		
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
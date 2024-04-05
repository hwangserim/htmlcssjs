<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
			class Car {
				constructor(name="그랜저", price=5000000) {
					this.name = name;
					this.price = price;
				}
				
				
				start() {
					console.log(this.name + "시동을 겁니다.");
					
				}
				setPrice(price) {
					this.price = price;
				}
			
				
			}
			
			//상속
			class SportsCar extends Car {
				constructor(name="포르쉐", price=25000000, cc=3000) { //기본값
					super(name, price); //부모의 생성자 호출
					this.cc = cc;
					
					
				}
				fastRun() {
					console.log("빠르게 달립니다.");
				
			}
				//재정의
				start() {
					console.log(this.name + " 왕왕거립니다.");
				}
		
		
			}
			
			//자식 객체 생성
			const myCar = new SportsCar("람보르기니", 5000000);
			console.log(myCar.name);
			console.log(myCar.price);
			console.log(myCar.cc); //자식 객체가 가지고 있음
			myCar.start();
			myCar.setPrice(600000);
			myCar.fastRun();
		</script>
	</head>
	<body>
	<div class="card">
  			<div class="card-header">exam11_inheritance</div>
  			<div class="card-body">
  			content
  			</div>
		</div>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
			class Car {
				//정적 필드와 초기화
				static company = "현대 자동차"; //정적 필드(현대자동차 값이 초기값으로 들어감)
				
				
				constructor(name="그랜저",price=5000000) { //초기값을 줌
					//인스턴스 필드와 초기화
					this.name = name;
					this.price = price;
					
				}
				
				//정적 메서드 선언
				static setCompany(company){
					 Car.company =  company;
				}
				static getCompany() { //정적 메서드 안에서는 this 사용할 수 없음
					return Car.company; //클래스로 접근
				}
				
				
				//인스턴스 메서드 선언		
				setPrice(price) {
					this.price = price;
				}
				getPrice(){
					return this.price;
				}
				
			};
			
			//정적멤버 사용
			console.log(Car.company);

			
			console.log(Car.getCompany());
			
			//인스턴스 멤버 사용
			const myCar = new Car("포르쉐", 25000000);
			console.log(myCar.price);
			myCar.setPrice(30000000);
			console.log(myCar.getPrice()); //인스턴스 멤버는 참조변수로 접근
			
		
		
		
		</script>
		
		
		
		
		
	</head>
	<body>
	<div class="card">
  			<div class="card-header">exam10_static</div>
  			<div class="card-body">
  			content
  			</div>
		</div>
	</body>
</html>
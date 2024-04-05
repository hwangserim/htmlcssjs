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
		
		//함수 선언
		
		function myFunction() {
			let temp = 2*x +3
			return temp;
		}
		
		function fun1() {
			console.log("fun1() 실행");	
		}
		//함수 호출
		fun1();
		//-----------------------------
		//함수 선언
		var fun2 = function() {
			console.log("fun2() 실행");
			
		};
		
		//함수호출
		fun2();
		//-------------
		//화살표 함수(arrow function) 선언
		var fun3 = () => {
			
			
		};
		
		//함수 호출
		fun3();
		//-----------------
		//함수 대입
		var fun4 = fun3; //번지가 대입
		fun4();
		//-----------------
		//매개변수가 있는 함수
		function fun5(arg1, arg2=0) { 
			console.log("fun5() 실행");//매개변수에 변수 이름만 작성
			console.log("arg1:", arg1);
			console.log("arg2:", arg2);
			
		}
		fun5(10,"abc");
		fun5(10);
		
		//------------------------------------
		var var6 = (arg1, arg2) => {
			console.log("arg1:", arg1);
			console.log("arg2:", arg2);
		};
		
		var6('abc', "def");
		
		var var7 = (arg1) => console.log("arg1:", arg1);
		var var8 = arg1 => console.log("arg1:", arg1); //매개변수가 하나일 경우 ()생략 가능
		
		//----------------------------------------
		//리턴값이 있는 함수
		function fun9(x,y) {
			let result = x+y;
			return result;
		}
		const fun10 = (x,y) => {return x+y;};
		const fun11 = (x,y) => x+y; //return값이 있는 함수
		
		var result1 =fun9(10,20);
		var result2 = fun10(10,20);
		var result3 = fun11(10,20);
		console.log("result1:", result1);
		console.log("result2:", result2);
		console.log("result3:", result3);
		
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
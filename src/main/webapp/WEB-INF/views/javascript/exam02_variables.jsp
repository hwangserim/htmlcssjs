<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<link href="/springframework/resources/bootstrap-5.3.3-dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="/springframework/resources/bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script type = "text/javascript">
		//함수 선언
		function fun1() {
			var var4 =10;
			let var5 = 10.0;
			const var6 = "ghi";
			
			if(true) {
				var var7 = 100;
				let var8 =  100.0;
				const var9 = "jhi";
				
				console.log("var1:" + var1);
			}
		}
		//함수 호출
		fun1();
		
		</script>
	</head>
	
	
	<body>
	<div class="card">
  			<div class="card-header">header</div>
  			<div class="card-body">
  			
  			<script type="text/javascript">
  				//변수를 선언하는 3가지 방법
  				var var1 =1; //함수 변수
  				let var2 =1.0; //
  				const var3 = "abc"; //한번 값 입력되면 바꿀수 없다
  				
  				//콘솔에 변수값 출력
  				cosole.log("var1: ", var1);
  				cosole.log("var2: ", var2);
  				cosole.log("var3: ", var3);
  			
  			</script>
  			</div>
  			
  			
		</div>
	</body>
</html>
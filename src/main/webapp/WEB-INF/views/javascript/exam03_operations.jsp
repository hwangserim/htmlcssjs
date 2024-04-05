<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script>
		
		//산술 연산자
		var var1 = 2 ** 3;
		console.log("var1:", var1);
		console.log(" ");
		
		//비교연산자
		console.log(3 == "3"); //true
		console.log(3 === "3"); //false
		console.log(3 != "3"); //false
		console.log(3 !== "3"); //true
		
		//논리연산자
		var var2 = true;
		var var3 = false;
		console.log(var2 && var3); //false
		console.log(var2 && "홍길동"); //홍길동
		console.log(var3 && "홍길동"); //홍길동
		
		console.log(var2 || var3); //앞이 true면 무조건 true
		console.log(var2 || "홍길동"); 
		console.log(var3 || "홍길동");
		
		console.log(!var3); //true
		
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
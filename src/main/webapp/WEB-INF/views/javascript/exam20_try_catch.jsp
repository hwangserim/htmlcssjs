<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript">
		
		function fun1() {
		try { 
			var data;
			var num = data.length;
		} catch(err) { //전체 예외
			console.log("예외 발생");
			console.log(err);
		} finally {
			console.log("마무리 작업");
		}
			
		}
		
		
		</script>
	</head>
	<body>
	<div class="card">
  			<div class="card-header">header</div>
  			<div class="card-body">
  			<button onclick = "fun1()">버튼</button>

  			</div>
		</div>
	</body>
</html>
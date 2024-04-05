<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="UTF-8">
		<title>Insert title here</title>
	
			<!-- jQuery 외부 라이브러리 설정 -->
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  			
  			<style>

  			body {
  				margin-top: 80px;
  			
  			}
  		
  	
  		 div.container {
  		 		display: flex;
				flex-direction: row;
				align-items: center;
				justify-content: center;
  		 		background-color:black;
  		 		color:white;

  		 }

  		 [class *=menu] {
  		 		padding: 0px 10px;
  		 		width: 80px;
  		 		text-align: center;
  		 }
  		 
  		 [class *=menu]:hover {
  		 		background-color: gray;
  		 		color: white;
  		 		cursor: pointer;
 
  		 }
  		 
  		  .menu1 {
  		 	background-color: beige;
  		 	color: black;
  		 
  		 
  		 }
  		 
  		 .logo{
  		 	display:block;
  		 	margin: 0 auto;	
  		 	}
  		 	

  		</style>
	</head>
	<body>
			<div>
	
	<img src ="/htmlcssjs/resources/images/photos/logo.jpg" class="logo"/>
	
			</div>
	
	<div class="container">
  			<div class="menu1">
  			<p>베스트셀러</p>
  			</div>
  			
  			<div class="menu2">
  			<p>간식</p>
  			</div>
  			
  			<div class="menu3">
  			<p>사료</p>
  			</div>
  			
  			<div class="menu4">
  			<p>Q&A</p>
  			</div>
  		

		</div>
	</body>
</html>
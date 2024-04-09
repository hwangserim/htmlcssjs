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
   </head>
   <style>
   
   	.position-absolute a{
   	text-decoration: none;
   	}
   
   	.border_line{
   			width:100%;
   			border:1px solid gray;
   			margin-top:30px;
   	}
   
   </style>
   
   <body>
      <div class ="position-absolute top-0 end-0">
         <a href="#">로그인</a>
         <a href="#">정보수정</a>
         <a href="#">마이쇼핑</a>
         <a href="#">🛒장바구니</a>
      </div>
      <div class = border_line></div>
   
   
      <div class = "d-flex justify-content-center mt-5">
            <img src ="/htmlcssjs/resources/images/photos/logo.jpg"/>
      </div>
   
      
     <ul class="nav justify-content-center bg-dark">
        <li class="nav-item">
          <a class="nav-link active text-white" aria-current="page" href="#">베스트셀러</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" href="#">간식</a>
        </li>
        <li class="nav-item">
          <a class="nav-link  text-white" href="#">사료</a>
        </li>
         <li class="nav-item">
          <a class="nav-link text-white" href="#">Q&A</a>
        </li>
      </ul>
   </body>
</html>
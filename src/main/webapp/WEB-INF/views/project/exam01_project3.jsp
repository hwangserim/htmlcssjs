<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>loginform</title>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    
    * {
        margin: 0px;
        padding: 0px;

    }
</style>

</head>
<body>
    <div class="container-fluid d-flex justify-content-center">
      <form style="width: 400px;" class="d-flex flex-column mt-5">
        <div class="d-flex justify-content-center">
            <h3>로그인</h3>
        </div>
        <input type="text" class="form-control me-2 p-2 mt-5 " name="userId" id="userId" placeholder="아이디"/>
        <input type="password" class="form-control me-2 p-2 mt-3 mb-1" name="password" id="password" placeholder="비밀번호"/>
        <div class="d-flex justify-content-end">
            <a href="#" class="password_find me-2 mt-2 mb-2 text-reset text-secondary text-decoration-none" style="font-size: small;">아이디/비밀번호 찾기</a>
        </div>
        <button type="submit" class="w-100 text-white mt-2 " style="background-color: #27374D; height:40px;">로그인</button>
        <button type="submit" class="w-100 mt-3" style="background-color: #ffffff; height:40px;">회원가입</button> 
      </div>  
    </form>
</body>
</html>
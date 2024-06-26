<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
		
			function findElementById() {
				//방법1
				
				var el_p1 = document.getElementById("p1");
				console.log(el_p1);
				
				//방법2 - array 형태로 가져옴
				el_p1 = document.querySelector("#p1");
				console.log(el_p1);

				
			}
			
			function findElementByClass() {
				
				//방법1  - HTML 컬렉션 타입
				var el_class1 = document.getElementsByClassName("class1");
				console.log(el_class1);
				console.log(el_class1[0]);
				for(var el of el_class1) {
					console.log(el);
				}
				
				console.log("");
				
				
				//방법2 - NodeList 타입
				el_class1 = document.querySelectorAll(".class1");
				console.log(el_class1);
				console.log(el_class1[0]);
				for(var el of el_class1) {
					console.log(el);
				}
			}
			
			function findElementByTag() {
				
				//방법1
				var el_p = document.getElementsByTagName("p");
				for(var el of el_p) {
					console.log(el);
				}
				console.log("");
				
				//방법2
				el_p = document.querySelectorAll("p");
				for(var el of el_p) {
					console.log(el);
				}	
			}
			
			function findElementByChecked() {
				var el_checked = document.querySelectorAll("[name= skill]:checked");
				
				
				for(var el of el_checked) {
					console.log(el);
				}
				
				
			}
			
		
		</script>
		
	</head>
	<body>
	<div class="card">
  			<div class="card-header">exam02_dom_findElement</div>
  			<div class="card-body">
  		
			            <button onclick="findElementById()" class="btn btn-info btn-sm">ID로 찾기</button>
            <button onclick="findElementByClass()" class="btn btn-info btn-sm">Class로 찾기</button>
            <button onclick="findElementByTag()" class="btn btn-info btn-sm">Tag로 찾기</button>
            <button onclick="findElementByChecked()" class="btn btn-info btn-sm">체크된 것만 찾기</button>
            <hr/>
            <div class="d-flex"> 
                <p id="p1" class="border bg-success" style="width: 100px; height: 100px;"></p>
                <p class="class1 border bg-warning" style="width: 100px; height: 100px;"></p>
                <p class="class1 border bg-info" style="width: 100px; height: 100px;"></p>
            </div>
            <hr/>
            <div class="d-flex " > 
                <div class="me-3"><input type="checkbox" name="skill" value="java"/>java</div>
                <div class="me-3"><input type="checkbox" name="skill" value="javascript"/>javascript</div> 
                <div class="me-3"><input type="checkbox" name="skill" value="vue"/>vue</div> 
            </div>  		
  		
 
  		
  			</div>
		</div>
	</body>
</html>
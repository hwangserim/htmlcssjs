<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script>
		
		//객체 생성
		const board = { 
				bno: 1,
				title : "오늘은 월요일",
				content : "날씨가 좋네요. 자바스크립트 공부해야겠어요.",
				writer : "홍길동"
				
		};
		
		//var title = board.title;
		var {title} = board; 
		console.log("title : ", title);
		console.log(" ");
		
	
		var {bno, content} = board;
		console.log("bno: ", bno);
		console.log("content :" , content);
		//----------------------------------------------
		function fun1({title}) {
			console.log(title);
		}
		
		fun1(board);
		console.log("");
		//-----------------------------------------------
		//...rest: 나머지는 속성은 객체로 감싸서 만든다.
		var {writer, ...rest} = board; 
		console.log(writer);
		console.log(rest);
		console.log(" ");
		//------------------------------------------------
		// ...은 나머지 속성은 구조분해해서 그대로 넣어라
		var newBoard = {...board, bno:2, title: "벛꽃이 좋아요", hitcount:1};
		console.log(newBoard);
		//--------------------------------------------------
		
		var newBoard2 = (obj) => {
			 return {...obj, hitcount:1};
		};
		console.log(newBoard2(board));
		//-----------------------------------------------
		//리턴값이 객체일 경우에는 ()로 감싸야 한다.
		var newBoard2 = obj => ({...obj, hitcount:1});
		console.log(newBoard2(board));
		
		
		
		
		</script>
		
	</head>
	<body>
	<div class="card">
  			<div class="card-header">exam12_destructuring_assignment</div>
  			<div class="card-body">
  			구조분해()할당
  			</div>
		</div>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 처리 페이지</title>
</head>
<body>
	<%
	// 한글 처리법
	request.setCharacterEncoding("UTF-8");
	
	try{
		
		// 제목
		String title_border = request.getParameter("title_border");
		// 태그명
		String tag = request.getParameter("tag");
		// 써있는부분
		String text_for_input = request.getParameter("text_for_input");
		
		text_for_input = text_for_input.replace("\r\n","<br>");
		// 넘어온 값 찍기
		out.println(
				"▣title_border : "+title_border+"</br>" +
				"▣tag : "+tag+"</br>" +
				"▣text_for_input : "+text_for_input
				);
		
		
	}catch(Exception e){
		
	}
	%>
</body>
</html>
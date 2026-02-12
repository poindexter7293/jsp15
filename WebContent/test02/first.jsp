<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% request.setCharacterEncoding("UTF-8"); %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
		first.jsp페이지에서는 다운로드시킬  파일이름을 hidden태그에 설정해
		result.jsp페이지로 전송요청 합니다.
	 --%>
	 <form action="result.jsp" method="post">
	 
	 	<input type="hidden" name="param1" value="mysql.exe">
	 	<input type="hidden" name="param2" value="python.exe">
	 
	 	<input type="submit" value="다운로드할 파일명 전달">
	 	
	 </form>


</body>
</html>









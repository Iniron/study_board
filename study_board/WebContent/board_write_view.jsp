<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="board_write.do" method="post">
		<table border="1">
		<tr>
			<td class="info" size="200">이름</td>
			<td><input type="text" name="bname"></td>
		</tr>	
		<tr>
			<td class="info">제목</td>
			<td><input type="text" name="btitle"></td>
		</tr>
		<tr>
			<td class="info">내용</td>
			<td><textarea rows="10" cols="50" name="bcontent"></textarea></td>
		</tr>
		</table>
		<input type="submit" value="입력">
		<input type="button" value="취소" onclick="window.location.href='board_list_view.do'">				
	</form>
</body>
</html>
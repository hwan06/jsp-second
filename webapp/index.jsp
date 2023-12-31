<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<form name="costomer" method="post" action="register_p.jsp">
		<table class="table">
			<caption style="font-size: 2em;"><b>회원가입</b></caption>
			<tr>
				<th>아이디</th>
					<td>
						<input type="text" name="id">
					</td>
			</tr>

			<tr>
				<th>비밀번호</th>
					<td>
						<input type="password" name="pw">
					</td>
			</tr>

			<tr>
				<th>이름</th>
					<td>
						<input type="text" name="name">
					</td>
			</tr>

			<tr>
				<th>성별</th>
					<td>
						<label><input type="radio" name="gender" value="남자">남자</label>
						<label><input type="radio" name="gender" value="여자">여자</label>
					</td>
			</tr>

			<tr>
				<th>취미</th>
					<td>
						<label><input type="checkbox" name="hobby" value="댄스">댄스</label> 
						<label><input type="checkbox" name="hobby" value="게임">게임</label> 
						<label><input type="checkbox" name="hobby" value="노래">노래</label>
					</td>
			</tr>

			<tr>
				<td colspan="2">
					<input type="submit" value="전송"> 
					<input type="submit" value="취소">
				</td>
			</tr>
			
		</table>
	</form>
</body>
</html>

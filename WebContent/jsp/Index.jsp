<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ include file= "common/header.jsp" %> --%>		



<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Index</title>
	<style>
	#wrapper {width: 80%; height: 500px; margin: 0 auto;}
	#wrapper tr {width: 100%; height: 50px; border: 1px solid gray;}
	#wrapper tr th {width: 100%; height: 30px; border: 1px solid gray;}
	#wrapper tr td {width: 100%; height: 30px; border: 1px solid gray;}
	table, tr, td, th {border-collapse: collapse;}
	#login-box {width: 300px;margin: 0auto;}
/* 	#login-box tr {} */
</style>
</head>
<body>

	<table id="wrapper">
		<!-- 보통 바디 아래 있는 가장 큰 녀석을 래퍼를 준다. 감쌀려고,  -->
		<tr style="height: 10%">
			<td colspan="5">HOME</td>
		</tr>
		<tr>
			<td colspan="5">
			<form action="bugerking/main.jsp">
				<table id="login-box">
						<tr>
							<td style="width: 200px; margin:0 auto;"> <input type="text" placeholder="ID" /></td>
							<td rowspan="2"><input type="submit" value="로그인" style="width: 100px; height: 100px;"></td>
						</tr>
						<tr>
							<td><input type="password" placeholder="PASSWORD" name="pw" /></td>
						</tr>
				</table>
			</form>
	</table>
</body>
</html>
<%@ include file= "common/footer.jsp" %>
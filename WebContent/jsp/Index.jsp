<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>index</title>
		<link rel="shortcut icon" href="../../img/img.jpg" />
		<link rel="stylesheet" href="../css/common.css" />
		<link rel="stylesheet" href="../css/index.css" />
</head>
<body>
<div id="wrapper">

		<header id = "index_header">
			<a href="../index.jsp" style="margin-left: 50px">HOME</a>
		</header>
		<section id="index_section">
			<article>
			
		 <table id= "index_table">
			<tr style="height:60%">
			<td colspan="5">
			
				<form action="burgerking/main.jsp">
				<aside id="join_aside">
				<table id="index_login_box">
						<tr>
	   						<td>
	   						<input type="text" id="index_input_id" placeholder="ID"> 
						    </td>
						    <td colspan="2">
							<input type="submit" id="index_input_btn" value="로그인"> 
							</td>
						</tr>
						<tr>
							<td>
							<input type="text" id="index_input_pass" placeholder="PASSWORD" />
							</td>
							<td>
							
							</td>
						</tr>
						
				</table>
				</aside>
				</form>
				<tr><td>
				<a href="member/join.jsp">
							<input type="submit" value="회원가입"/>
							</a>
				</td></tr>
			</table> 
			</article>
	</section>
<%@ include file= "common/footer.jsp" %>
</div>
</body>
</html>
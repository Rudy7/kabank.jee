<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>index</title>
		<link rel="shortcut icon" href="../img/favicon.ico" />
		<link rel="stylesheet" href="../css/common.css" />
		<link rel="stylesheet" href="../css/index.css" />
		<script src="../js/index.js"></script>
</head>
<body>
<div id="wrapper3">
		<header id="index_header">
			<a href="#">비트 캠프 프로젝트</a>
		</header>
		<section >
			<article>
		 <table id="index_table" >
			<tr >
			<td colspan="5">
				<form id="index_login_box" action="burgerking/main.jsp">
				<table>
						<tr>
	   						<td>
	   							<input id="index_input_id" type="text"  placeholder="ID"> 
						    </td>
						    <td rowspan="2">
						    	<button id="index_login_btn">로그인</button>
							</td>
						</tr>
						<tr>
							<td>
								<input id="index_input_pass" type="text"  placeholder="PASSWORD" />
							</td>
						</tr>	
				</table>
				</form>
				<table>
				<tr>
					<td>
						<a id="go_admin_link" href="#" >관리자 <br>
						</a> 
						<a id="go_join_link" href="#" >회원가입 
						</a>
					</td>
				</tr>
				</table>	
				<tr>
					<td>
				<!-- <a id="go_join" href="member/join.jsp">
							<input type="submit" value="회원가입"/>
							</a> -->
					</td>
				</tr>
			</table> 
			</article>
	</section>
</div>
<%@ include file= "common/footer.jsp" %>
</body>
</html>



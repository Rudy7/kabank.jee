<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.kabank.jee.domain.MemberBean" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>join</title>
	<link rel="stylesheet" href="../../css/common.css" />
	<link rel="stylesheet" href="../../css/index.css" />
</head>

<%@ include file= "../common/head.jsp" %>	<!-- 헤드는 바디 밖에 둬야한다.  -->
<body>
<%@ include file= "../common/header.jsp" %>

<div id="wrapper">
	
<%@ include file="../common/nav.jsp" %>
	<section>
		<article>
			<header id="join_second_header">
					<hgroup>
						<h1>회원 가입</h1>	
					</hgroup>
			
			<form action="../burgerking/main.jsp">
			</form>
			<figure>
				<figcaption>
					아이디<input type="text" name="name" value="" placeholder="id"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					비밀번호<input type="text" name="name" value="" placeholder="pass"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					이름<input type="text" name="name" value="" placeholder="name"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					주민번호<input type="text" name="name" value="" placeholder="ssn1"/>
							<input type="text" name="name" value="" placeholder="ssn2"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					핸드폰번호<input type="text" name="name" value="" placeholder="phone"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					이메일<input type="text" name="name" value="" placeholder="email"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					프로필<input type="text" name="name" value="" placeholder="profile"/>
				</figcaption>
			</figure>
			<figure>
				<figcaption>
					주소<input type="text" name="name" value="" placeholder="addr"/>
				</figcaption>
			</figure>
		
			
			
			
			<!-- <table style="margin-left:400px">
				<tr>
					<td>
						<input type="text" name="name" value="" placeholder="id"/>
					</td>
				</tr>
				<tr>
					<td>
						<input type="text" name="name" value=""  placeholder="pass"/>
					</td>
				</tr>
				<tr>
					<td>
						<input type="text" name="name" value=""  placeholder="name"/>
					</td>
				</tr>
				<tr>
					<td>
						<input type="text" name="name" value=""  placeholder="ssn1"/>
					</td>
					<td>
						<input type="text" name="name" value=""  placeholder="ssn2"/>
					</td>
				</tr>
				<tr>
					<td>
						<input type="text" name="name" value=""  placeholder="phone"/>
					</td>
				</tr>
				<tr>
					<td>
						<input type="text" name="name" value=""  placeholder="email"/>
					</td>	
				</tr>
				<tr>
					<td>
						<input type="text" name="name" value=""  placeholder="profile"/>
					</td>	
				</tr><tr>
					<td>
						<input type="text" name="name" value=""  placeholder="addr"/>
					</td>	
					<td>
						<input type="submit" name="name" value="회원가입완료" />
					</td>	
				</tr>
			</table> -->
			
			</header>
		</article>
		</section>
		<aside>
		
		</aside>
<%@ include file= "../common/footer.jsp" %>	 <!-- 푸터는 보여지는 곳이라 바디 안에 있어야 한다. -->
</div>
</body>
</html>

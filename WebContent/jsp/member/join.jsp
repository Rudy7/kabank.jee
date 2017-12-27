<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.kabank.jee.domain.MemberBean" %>
<!doctype html>
<html lang="en">

<%@ include file= "../common/head.jsp" %>	<!-- 헤드는 바디 밖에 둬야한다.  -->
<body>
<%@ include file= "../common/header.jsp" %>
<%@ include file= "../common/nav.jsp" %>

<div id="wrapper">
	
	<section>
		<article>
			<header id="join_second_header">
					<hgroup>
						<h1>회원 가입</h1>		
					</hgroup>
			</header>
			<form action="../index.jsp">
			<table style="margin-left: 250px" id= "member_table">
				<tr>
					<td>
						* 필수정보 입력란
					</td>
				</tr>
				<tr>
					<td>
						아이디*    <input id="join_id" name="join_id" type="text"  value="" placeholder="id" />
								   <button id="check_dupl_btn" name="check_cupl_btn">중복확인</button>
					</td>
				</tr>
				<tr>
					<td>
						비밀번호 숫자4자리*    <input id="join_pass" name="join_pass" pattern="[0-9]{4}" type="text" value=""  placeholder="pass" />
					</td>
				</tr>
				<tr>
					<td>
						이름*    <input type="text" name="name" value=""  placeholder="name" />
					</td>
				</tr>
				<tr>
					<td>
						주민번호*    <input pattern="[0-9]{6}" type="text" name="name" value=""  placeholder="ssn1" /> -
									 <input pattern="[0-9]{7}" type="text" name="name" value=""  placeholder="ssn2" />
					</td>
				</tr>
				<tr>
					<td>
						핸드폰번호 010-   <input pattern="[0-9]{4}" type="tel" name="name" value=""  placeholder="phone"/>-
						  				  <input pattern="[0-9]{4}" type="tel" name="name" value=""  placeholder="phone"/>
					</td>
				</tr>
				<tr>
					<td>
						이메일*    <input type="email" name="name" value=""  placeholder="email" />
					</td>	
				</tr>
				<tr>
					<td>
						프로필    <input type="text" name="name" value=""  placeholder="profile"/>
					</td>	
				</tr>
				<tr>
					<td>
						집주소    <input type="text" name="name" value=""  placeholder="addr"/>
								
					</td>
				</tr>	
				<tr>
					<td>
						날짜    <input type="date" name="name" value=""  placeholder="addr"/> 
								<button id="join_confirm_btn">확인</button>  <button>취소</button>
								
					</td>
				</tr>	
			</table> 	
			</form>
		</article>
	</section>
		<aside>
		</aside>
</div>
<%@ include file= "../common/footer.jsp" %>	 <!-- 푸터는 보여지는 곳이라 바디 안에 있어야 한다. -->
</body>
<script src="../../js/join.js">
</script>	
</html>

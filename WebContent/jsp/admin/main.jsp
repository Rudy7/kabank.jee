<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file= "../common/head.jsp" %>
<!doctype html>
<html lang="en">
<%@ include file= "../common/head.jsp" %>
<link rel="stylesheet" href="../../css/admin.css" />
<body>	
  <div id="admin_div">
	<header>
		<h1 id="admin_title">관리자 페이지 메인</h1> 
	</header>
		<aside id="admin_aside" >
						<button id="member_mgmt_link">회원관리
						</button>
		</aside>
			<section id="admin_section"><table id="admin_table" >
						<tr>
							<td>
							<button id="create_table_btn">테이블생성</button>
							</td>
							<td>준비중</td>
							<td>준비중</td>
						</tr>
						<tr>
							<td>준비중</td>
							<td>준비중</td>
							<td>준비중</td>
						</tr>
					</table>
					
			</section>
  </div>
  <script src="../../js/admin/main.js"></script>
</body>
<%@ include file= "../common/footer.jsp" %>
</html>
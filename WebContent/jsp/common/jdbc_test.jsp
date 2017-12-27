<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>JDBC_TEST</title>
</head>
<body>
	<%
		String count = "";
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "bitcamp", "bitcamp");
		Statement stmt = conn.createStatement();
		String sql = "SELECT COUNT(*) AS count FROM tab";      /* COUNT(*)가 전체수를 의미함*/
		ResultSet rs = stmt.executeQuery(sql);
			while(rs.next()) {
				count = rs.getString("count");
		}
			System.out.println("테이블 수: " +count);
		
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	%>
	
	테이블 개수는 <%=count %> 입니다
</body>
</html>
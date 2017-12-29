<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<jsp:useBean id="m" class="com.kabank.jee.domain.MemberBean" scope="request" />

<%
Connection conn = null;
Statement stmt = null;
try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","bitcamp","bitcamp");
	stmt = conn.createStatement();	
	
	m.setId(request.getParameter("id"));
	m.setPass(request.getParameter("pass"));
	m.setName(request.getParameter("name"));
	m.setSsn(request.getParameter("ssn"));
	m.setPhone(request.getParameter("phone"));
	m.setEmail(request.getParameter("email"));
	m.setProfile("default_profile.jpg");
	m.setAddr(request.getParameter("addr"));
	
	String sql = String.format("INSERT INTO Member("
			+"id,"
			+"pass,"
			+"name,"
			+"ssn,"
			+"phone,"
			+"email,"
			+"profile,"
			+"addr"
			+"gender"
			+")VALUES('%s','%s','%s','%s','%s','%s','%s','%s')",
				m.getId(),
				m.getPass(),
				m.getName(),
				m.getSsn(),
				m.getPhone(),
				m.getEmail(),
				m.getProfile(),
				m.getAddr()
				
			);
	
	stmt.executeUpdate(sql);
}catch(Exception e){e.printStackTrace();}finally{}
	
	
	
		pageContext.forward("../index.jsp");
%>


아이디 : <%=m.getId() %> <br/>
이름 : <%=m.getName() %> <br/>
생년월일 : <%=m.getSsn() %> <br />
폰번호 : <%=m.getPhone() %> <br />
이메일 : <%=m.getEmail() %> <br />
주소 : <%=m.getAddr() %> <br />

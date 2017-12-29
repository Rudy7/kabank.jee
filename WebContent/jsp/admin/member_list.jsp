<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<%@ page import = "java.util.*" %>
<%@ page import = "com.kabank.jee.domain.MemberBean" %>

<% 
Statement stmt = null;
Connection conn  = null;
ResultSet rs = null;
String sql = "";
List<MemberBean> result = new ArrayList<>();
try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "bitcamp", "bitcamp"); 
	stmt = conn.createStatement();
	sql = "SELECT * FROM tab";
	rs= stmt.executeQuery(sql);
	List<String> list = new ArrayList<>();
	while(rs.next()){                 //rs.next의 뜻 넥스트가 있으면 트루를 반환해요. 있는 만큼만 돌리라는 뜻. 셋이 있는만큼
		String temp = rs.getString("TNAME");
		list.add(temp);
	}
	boolean exist = false;
	for(String s : list){
		if(s.equalsIgnoreCase("member")){
			exist = true;
			break;
		}
	}	
	if(exist){
		stmt.executeUpdate (
			"CREATE TABLE Member("
			+" id VARCHAR2(20) PRIMARY KEY,"
			+" pass VARCHAR2(20),"
			+" name VARCHAR2(20),"
			+" ssn VARCHAR2(20),"
			+" phone VARCHAR2(20),"
			+" email VARCHAR2(20),"
			+" profile VARCHAR2(20),"
			+" addr VARCHAR2(20)"
			
			+")");
	}else{
		rs = stmt.executeQuery(
				"SELECT id,pass,name,ssn,phone,email,profile,addr " + " FROM Member");
		while(rs.next()){
			MemberBean m = new MemberBean();
			String id = rs.getString("id");
			String pass = rs.getString("pass");
			String name = rs.getString("name");
			String ssn = rs.getString("ssn");
			String phone = rs.getString("phone");
			String email = rs.getString("email");
			String profile = rs.getString("profile");
			String addr = rs.getString("addr");
			
			
			m.setId(id);
			m.setPass(pass);
			m.setName(name);
			m.setSsn(ssn);
			m.setPhone(phone);
			m.setEmail(email);
			m.setProfile(profile);
			m.setAddr(addr);	
			
			result.add(m);
		}	
	}
		
		
}catch(Exception e){
	e.printStackTrace();
}finally{
	if(stmt != null){
		try{stmt.close();}catch(Exception e){e.printStackTrace();}
	}
	if(conn != null){
		try{conn.close();}catch(Exception e){e.printStackTrace();}
	}
}

%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
	<title>Index</title>
</head>
<body>	
  <div style="width:1000px; height:580px; border:1px solid grey; margin:0 auto;">
	<header>
		<h1 style="text-align:center">관리자 페이지 메인</h1> 
	</header>
		<aside>
			<table style="width:150px; height:500px; background:orange; float:left; border:1px solid grey;">
				<tr>
					<td>
						<h1 style="margin-bottom: 300px">회원관리</h1>
					</td>
				</tr>
			</table>
		</aside>
			<section id="admin_section" style=" height: 500px; border : 1px solid grey">
				 <table id="admin_table" >
				 	<tr>
				 		<td>
			    		<select name="name" id="select_id">
			  		   	 	<option value="ID">ID</option>
			 	    		<option value="성별">성별</option>
			 			</select>
					   		 <input id="index_search" type="text"  placeholder="ID"/> 
					    	 <button id="index_search2">검색
					    	</button>
			     		</td>
			     	</tr>
			     		<tr>
			     			<td>
			     			</td>
			     		</tr>
			     		
			     </table>		 
					<table style="width:600px; height:300px; border:1px solid grey; margin:50px 100px 100px 300px;" >
						<tr>
							<th>NO</th>
							<th>ID</th>
							<th>이름</th>
							<th>생년원일</th>
							<th>성별</th>
							<th>전화번호</th>
							<th>이메일</th>
							<th>주소</th>
						</tr>
						<%
						for(int i=0; i<result.size(); i++){
							%>	
							
						<tr >
							<td>00</td>
						    <td><%= result.get(i).getId() %></td>
							<td><%= result.get(i).getName() %></td>
							<td><%= result.get(i).getSsn() %></td>
							<td><%= result.get(i).getPhone() %></td>
							<td><%= result.get(i).getEmail() %></td>
							<td><%= result.get(i).getAddr() %></td>  
						</tr>
							<%
						}
						%>
						
							
						
					</table>
						<button id = "add_member_btn" style="margin-left:700px;   width:50px; height:30px;"> 추가
						</button>			
			</section>
					
  </div>
  <script src="../../js/admin/member_list.js"></script>
</body>
</html>
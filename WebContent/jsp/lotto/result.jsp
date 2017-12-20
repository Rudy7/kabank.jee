<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file= "../common/head.jsp" %>	
<%@ include file= "../common/nav.jsp" %>	
	<section>
		<article>
<%@ page import ="com.kabank.jee.domain.LottoBean" %>
<%@ page import="java.util.*" %>
<%@ page import="com.kabank.jee.domain.BurgerkingBean" %>
<%! 
	public int countRow(String money){
		int count = Integer.parseInt(money)/1000;
		return count;
	}

	public List<LottoBean> createLottos(int count){
		List<LottoBean> list = new ArrayList<>();
		for(int i=0; i<count; i++){
		/* 	list.add(i, createLotto()); */
		}
		return list;

	}
	public int[] createLotto() {
		int[] lotto = new int[6];
		for(int i=0; i<6; i++){
			int num = (int)(Math.random()*45)+1;
			boolean exist = false;
			for(int j=0; j<lotto.length; j++){
					if(num == lotto[j]){
						exist = true;
						break;
					}
			}
			if(exist){
				i--;
				continue;
			}else {
				lotto[i] = num; 
			}	
			}
			return lotto;
	}	

	
%>

	<div>
<% 		
		int count = countRow(request.getParameter("money"));
		for(LottoBean lot : createLottos(count)){
			%>
			<%= lot.getLottoNum() %>
			<%
			
		}
%>	
	
	2017 - 12 - 19
		1 2 3 4 5 6 
		1 2 3 4 5 6 
		1 2 3 4 5 6 
		1 2 3 4 5 6 
		1 2 3 4 5 6 
	</div>
			</article>
		</section>
			<aside>
			
			</aside>
<%@ include file= "../common/footer.jsp" %>	
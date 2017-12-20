<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/head.jsp"%>
<%@ include file="../common/nav.jsp"%>
<section>
	<article>
<%@ page import="java.util.*" %>
<%@ page import="com.kabank.jee.domain.BurgerkingBean" %>
<jsp:useBean id="hamburger" class="com.kabank.jee.domain.BurgerkingBean" scope="request"/>
<jsp:useBean id="coke" class="com.kabank.jee.domain.BurgerkingBean" scope="request"/>
<jsp:useBean id="chip" class="com.kabank.jee.domain.BurgerkingBean" scope="request"/>
<jsp:useBean id="coffee" class="com.kabank.jee.domain.BurgerkingBean" scope="request"/>
<jsp:useBean id="bagle" class="com.kabank.jee.domain.BurgerkingBean" scope="request"/>
<jsp:useBean id="salad" class="com.kabank.jee.domain.BurgerkingBean" scope="request"/>
<%
	String hamburgerPrice = request.getParameter("hamburger");
	String cokePrice = request.getParameter("coke");
	String chipPrice = request.getParameter("chip");
	String coffeePrice = request.getParameter("coffee");
	String baglePrice = request.getParameter("bagle");
	String saladPrice = request.getParameter("salad");
	
	String hamburgerCount = request.getParameter("hamburger-count");
	String cokeCount = request.getParameter("coke-count");
	String chipCount = request.getParameter("chip-count");
	String coffeeCount = request.getParameter("coffee-count");
	String bagleCount = request.getParameter("bagle-count");
	String saladCount = request.getParameter("salad-count");
	
	String place = request.getParameter("place");
	
	hamburger.setMenu("햄버거");
	hamburger.setPrice(hamburgerPrice);
	hamburger.setCount(hamburgerCount);
	
	coke.setMenu("콜라");
	coke.setPrice(cokePrice);
	coke.setCount(cokeCount);
	
	chip.setMenu("감자튀김");
	chip.setPrice(chipPrice);
	chip.setCount(chipCount);
	
	coffee.setMenu("커피");
	coffee.setPrice(coffeePrice);
	coffee.setCount(coffeeCount);
	
	bagle.setMenu("베이글");
	bagle.setPrice(baglePrice);
	bagle.setCount(bagleCount);
	
 	salad.setMenu("샐러드");
	salad.setPrice(saladPrice);
	salad.setCount(saladCount);

	
	List<BurgerkingBean> list = new ArrayList<>();
	
	list.add(hamburger);
	list.add(coke);
	list.add(chip);
	list.add(coffee);
	list.add(bagle);
	list.add(salad);
	
	int res = 0;
	String total = "";
	
%>
<%= place %>
<%
		for(BurgerkingBean s: list){
%>
			<%=s %> <br/>
<% 
		}
%>
	</article>
</section>
<aside>

</aside>

<%@ include file="../common/footer.jsp"%>


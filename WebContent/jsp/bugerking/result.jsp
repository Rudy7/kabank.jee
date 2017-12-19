<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp"%>
<%@ include file="../common/navigation.jsp"%>
<%
/* 	String hamburger = request.getParameter("hamburger");
	String coke = request.getParameter("coke");
	String chip = request.getParameter("chip");
	String coffee = request.getParameter("coffee");
	String bagle = request.getParameter("bagle");
	String salad = request.getParameter("salad");
	String count = request.getParameter("count");	 */
	
	// <td colspan="3">
	//<input type="hidden" name="hamburger" value="5500" /> 
	//<input type="hidden" name="coke" value="1000" /> 
	//<input type="hidden" name="chip" value="1000" /> 
	//<input type="hidden" name="coffee" value="900" />   
	//<input type="submit" value="전  송"  style="width:100px;"/>
	//</td>  
	
	String hamburgerPrice = request.getParameter("hamburger");
	String cokePrice = request.getParameter("coke");
	String chipPrice = request.getParameter("chip");
	String coffeePrice = request.getParameter("coffee");
	String baglePrice = request.getParameter("bagle");
	String saladPrice = request.getParameter("salad");
	
	String hamburgercount = request.getParameter("hamburger-count");
	String cokecount = request.getParameter("coke-count");
	String chipcount = request.getParameter("chip-count");
	String coffeecount = request.getParameter("coffee-count");
	String baglecount = request.getParameter("bagle-count");
	String saladcount = request.getParameter("salad-count");
	
	String place = request.getParameter("place");
	
	String[] menu = request.getParameterValues("menu");
					for(String s: menu){
%>				
						주문한 품목 <%= s %> 	
<%		
	 }                 
	String price = "";
	String total = "";

%>
<%@ include file="../common/footer.jsp"%>
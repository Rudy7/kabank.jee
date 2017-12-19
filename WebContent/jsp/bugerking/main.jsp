<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>	
<%@ include file= "../common/header.jsp" %>	
<%@ include file= "../common/navigation.jsp" %>	
				<div style="width: 300px; height: 520px; margin: 0 auto;">
					<form action="result.jsp"></form>
						<table>
							<tr>
								<td> 
									<img src="../../img/hamburger.jpg;" style="width:150px; height:150px;" />햄버거 : ￦5,500 <br />
									<input type="checkbox" name="food" value=hamburger/> check<br />
									<input type="submit" value="수량" />
								</td>
								<td>
									<img src="../../img/coke.jpg;" style="width:150px; height:150px;" />콜라 : ￦1,000 <br />
									<input type="checkbox" name="food" value="coke"/> check<br />
									<input type="submit" value="수량" />
								</td>
								<td>
									<img src="../../img/chip.jpg;" style="width:150px; height:150px;" /> 감자칩 : ￦1,000 <br />
									<input type="checkbox" name="food" value="chip"/> check<br />
									<input type="submit" value="수량" />
								</td>
							</tr>
							<tr>
								<td>
									<img src="../../img/coffee.jpg;" style="width:150px; height:150px;" />커피 : ￦900 <br />
									<input type="checkbox" name="food" value="coffee"/> check<br />
									<input type="submit" value="수량" />
								</td>
								<td>
									<img src="../../img/salad.jpg;" style="width:150px; height:150px;" />샐러드 : ￦3,000 <br />
									<input type="checkbox" name="food" value="salad"/> check<br />
									<input type="submit" value="수량" />
								</td>
								<td>
									<img src="../../img/bagel.jpg;" style="width:150px; height:150px;" />베이글 : ￦3,500 <br />
									<input type="checkbox" name="food" value="bagel"/> check<br />
									<input type="submit" value="수량" />
								</td>
							</tr>
						</table>
							<form action="../result.jsp">
								<input type="submit" value="전  송" />
							</form>
					

				<!-- 	<form action="../result.jsp"> -->
						<!-- <input type="text" name="menu" placeholder="메뉴" /><br /> 
						<input
							type="text" name="count" placeholder="수량" /> <br /> 
							<inputtype="hidden" name="hamburger" value="5500" /> 
							<inputtype="hidden" name="coke" value="1000" /> 
							<input type="hidden" name="chip" value="1000" /> 
							<input type="hidden" name="coffee" value="900" />   -->
					
				</div>
<%@ include file= "../common/footer.jsp" %>		
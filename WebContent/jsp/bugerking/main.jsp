<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>	
<%@ include file= "../common/header.jsp" %>	
<%@ include file= "../common/navigation.jsp" %>	
	<form action="result.jsp">
		<table style="width: 300px; height: 500px; margin: 0 auto;">
			<tr>
				<td> 
					<img src="../../img/hamburger.jpg;" style="width:180px; height:150px;" /> 햄버거 : ￦5,500 <br />
					<input type="checkbox" name="menu" value=hamburger/> check
					<input type="number" name="hamberger-count" style="width:30px" min="1" max="10" />개
				</td>
				<td>
					<img src="../../img/coke.jpg;" style="width:180px; height:150px;" />콜라 : ￦1,000 <br />
					<input type="checkbox" name="menu" value="coke"/> check
					<input type="number" name="coke-count" style="width:30px" min="1" max="10" />개
				</td>
				<td>
					<img src="../../img/chip.jpg;" style="width:180px; height:150px;" /> 감자칩 : ￦1,000 <br />
					<input type="checkbox" name="menu" value="chip"/> check
					<input type="number" name="chip-count" style="width:30px" min="1" max="10" />개
				</td>
			</tr>
			<tr>
				<td>
					<img src="../../img/coffee.jpg;" style="width:180px; height:150px;" />커피 : ￦900 <br />
					<input type="checkbox" name="menu" value="coffee"/> check
					<input type="number" name="coffee-count" style="width:30px" min="1" max="10" />개
				</td>
				<td>
					<img src="../../img/salad.jpg;" style="width:180px; height:150px;" />샐러드 : ￦3,000 <br />
					<input type="checkbox" name="menu" value="salad"/> check
					<input type="number" name="salad-count" style="width:30px" min="1" max="10" />개
				</td>
				<td>
					<img src="../../img/bagel.jpg;" style="width:180px; height:150px;" />베이글 : ￦3,500 <br />
					<input type="checkbox" name="menu" value="bagel"/> check
					<input type="number" name="bagel-count" style="width:30px" min="1" max="10" />개
				</td>
			</tr>
			<tr>
				<td colspan="3">
					<input type="radio" name="place" value="here" checked="checked"/>매장식사<br />
					<input type="radio" name="place" value="takeout" />테이크아웃
				</td>
			</tr>
			<tr>
				<td colspan="3">
				<input type="hidden" name="hamburger" value="5500" /> 
				<input type="hidden" name="coke" value="1000" /> 
				<input type="hidden" name="chip" value="1000" /> 
				<input type="hidden" name="coffee" value="900" />   
				<input type="submit" value="전  송"  style="width:100px;"/>
				</td>
			</tr>
		</table>	
	</form>
<%@ include file= "../common/footer.jsp" %>		
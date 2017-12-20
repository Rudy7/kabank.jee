<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>	
<!doctype html>
<html lang="en">
<%@ include file= "../common/head.jsp" %>	
<body>
<%@ include file= "../common/header.jsp" %>	
<%@ include file= "../common/nav.jsp" %>
<section>
	<article>
		<header>
			<hgroup>
				<h1><mark>버거킹 주문 화면</mark></h1>
				<h6>상품을 수량을 선택해 주세요</h6>
			</hgroup>
		</header>
	</article>
	<article>
	<form action="result.jsp" style="width:600px; margin:0 auto;">
		<table style="width: 300px; height: 500px; margin: 0 auto;">
			<tr>
				<td> 
					<figure>
					<img src="../../img/hamburger.jpg;" style="width:200px; height:150px;" /> 햄버거 : ￦5,500 <br />
						<figcaption>
							<input type="checkbox" name="menu" value=hamburger/> check
							<input type="number" name="hamburger-count" style="width:30px" min="1" max="10" />개
						</figcaption>
			
					</figure>
				</td>
				<td>
					<figure>
					<img src="../../img/coke.jpg;" style="width:200px; height:150px;" />콜라 : ￦1,000 <br />
						<figcaption>
						<input type="checkbox" name="menu" value="coke"/> check
						<input type="number" name="coke-count" style="width:30px" min="1" max="10" />개
						</figcaption>
					</figure>
				</td>
				<td>
				<figure>
					<img src="../../img/chip.jpg;" style="width:200px; height:150px;" /> 감자칩 : ￦1,000 <br />
						<figcaption>
					<input type="checkbox" name="menu" value="chip"/> check
					<input type="number" name="chip-count" style="width:30px" min="1" max="10" />개
						</figcaption>
					</figure>
				</td>
			</tr>
			<tr>
				<td>
				<figure>
					<img src="../../img/coffee.jpg;" style="width:200px; height:150px;" />커피 : ￦900 <br />
						<figcaption>
					<input type="checkbox" name="menu" value="coffee"/> check
					<input type="number" name="coffee-count" style="width:30px" min="1" max="10" />개
						</figcaption>
					</figure>
				</td>
				<td>
				<figure>
					<img src="../../img/salad.jpg;" style="width:200px; height:150px;" />샐러드 : ￦3,000 <br />
						<figcaption>
					<input type="checkbox" name="menu" value="salad"/> check
					<input type="number" name="salad-count" style="width:30px" min="1" max="10" />개
						</figcaption>
					</figure>
				</td>
				<td>
				<figure>
					<img src="http://www.bk.com/sites/default/files/Thumb_Croissanwich_Ham_Egg_Cheese.jpg" style="width:180px; height:150px;" />베이글 : ￦3,500 <br />
						<figcaption>
					<input type="checkbox" name="menu" value="bagle"/> check
					<input type="number" name="bagle-count" style="width:30px" min="1" max="10" />개
						</figcaption>
					</figure>
				</td>
			</tr>
			<tr>
				<td colspan="3">
					<input type="radio" name="place" value="매장식사" checked="checked"/>매장식사<br />
					<input type="radio" name="place" value="테이크아웃" />테이크아웃
				</td>
			</tr>
			<tr>
				<td colspan="3">
				<input type="hidden" name="hamburger" value="5500" /> 
				<input type="hidden" name="coke" value="1000" /> 
				<input type="hidden" name="chip" value="1000" /> 
				<input type="hidden" name="coffee" value="900" />   
				<input type="hidden" name="salad" value="3000" />   
				<input type="hidden" name="bagle" value="3500" />   
				
				<input type="submit" value="전  송"  style="width:100px;"/>
				</td>
			</tr>
		</table>	
	</form>
	</article>
</section>
<aside>

</aside>	
	
<%@ include file= "../common/footer.jsp" %>		
</body>

</html>
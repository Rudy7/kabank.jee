window.onload = execute;
function execute(){
/*	document.querySelector('#go_home').onclick=goAdmin;   
	document.querySelector('#go_join').onclick=gojoin;*/
	
	document.querySelector('#go_home').onclick=goHome;
	document.querySelector('#go_out').onclick=goOut;
}
function goHome(){
	location.href = "../burgerking/main.jsp";
}
function goOut(){
	location.href = "../index.jsp"
}












/*function gobit2(){
	location.href = "http://bitcamp.co.kr/index.php?main_page=home";
}

function clickMe(){
	document.querySelector('#go_home').onclick=gobit2; 
} 
function gohome(){
	location.href = "../jsp/burgerking/main.jsp";
}
function goout(){
	location.href = "../jsp/index.jsp";
}
function clickMe(){
document.querySelector('#go_home').onclick=gohome; 
document.querySelector('#go_out').onclick=goout; 
}
window.onload = clickMe;*/
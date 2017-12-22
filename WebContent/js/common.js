window.onload = execute;
function execute(){
	document.querySelector('#go_home').onclick=goAdmin;   
	document.querySelector('#go_join').onclick=gojoin;    
}
function goAdmin(){
		var admin = prompt('관리자?');
		if(admin){
			alert('안녕하세요'+ name);
			location.href = "../burgerking/main.jsp";
		}else{
			alert('관리자만 접근가능 합니다.');
		}
}
function gojoin(){
		location.href = "./member/join.jsp"
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
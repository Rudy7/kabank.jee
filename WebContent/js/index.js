function init(){
	 var goAdminLink = document.querySelector('#go_admin_link');
	 var goJoinLink = document.querySelector('#go_join_link');
	 var indexLoginBtn = document.querySelector('#index_login_btn');
	 var indexLoginPassBtn = document.querySelector('#index_login_pass_btn');
	goAdminLink.addEventListener("click",goAdmin,false);
	goJoinLink.addEventListener("click",goJoin,false);
	indexLoginBtn.addEventListener("click",indexLogin,false);
	
}
function indexLogin(e){
	var loginId = document.querySelector('#index_input_id').value;
	var loginPass = document.querySelector('#index_input_pass').value;
	var joinId = sessionStorage.getItem('id');
	var joinPass = sessionStorage.getItem('pass');
	
	if(!(loginId === joinId)){
		alert('입력하신'+loginId+'와'+joinId+' 틀립니다');
		e.preventDefault();
	}else{
		if(!(loginPass === joinPass)){
			alert('입력하신'+loginPass+'와'+joinPass+' 틀립니다');
			e.preventDefault();
		}else{
			alert('환영합니다.');
		}	
	}
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
function goJoin(){
	location.href = "./member/join.jsp"
}
window.addEventListener("load",init,false);





/*window.onload = execute;
function execute(){
	document.querySelector('#go_admin').onclick=goAdmin;   
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
}*/
			


			/*String name = jopt.input()*/
			/*	confirm('관리자 입니까?')*/
			/*on은 이거 할때만 움직여라  */










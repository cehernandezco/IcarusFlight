$(document).bind('pageinit',init)
var segs = 0;

function init(){
	log("index image");
	$("#btnlogin").click(verifyUser);
	$.mobile.defaultPageTransition = 'slide';
	$.mobile.phonegapNavigationEnabled = "true";
	$.mobile.page.prototype.options.backBtnText = "Back";
	verifydb();
	verifyscreen();
	timer();
}
function verifyscreen(){
	_width = screen.width;
	_height = screen.height;
	alert("la resolucion es de:"+_width+" x "+_height);	
}
function verifyUser()
{
	log($("#login").val());
	if ($("#login").val() != null && $("#login").val() != "")
	{
		log("valid");
		$.mobile.changePage("./menu.html");
		//location.href="#pglogin";
		
	}else{
		log("invalid");
		alert("Invalid");
	}


}
function verifydb()
{
		
}

function timer(){
	log(segs);
	if (segs<4)
		{
			segs ++;
			setTimeout("timer()",1000);
			}
	else
		{
					
			location.href="#pglogin";

			}
	
}

function log(message)
{
	console.log(message);
	//alert(message);
}
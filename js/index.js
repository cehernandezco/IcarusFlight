$(document).bind('pageinit',init)
var segs = 0;

function init(){
	log("index image");
	$("#btnlogin").click(verifyUser);
	$.mobile.defaultPageTransition = 'slide';
	$.mobile.phonegapNavigationEnabled = "true";
	$.mobile.page.prototype.options.backBtnText = "Back";
	verifyresol();
	verifydb();
	timer();
}
function verifyresol(){
	witdh = screen.width;
	height = screen.height;
	alert("your resolution is:"+width+"x"+height);
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
		$.mobile.changePage("./#popupBasic");
		
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
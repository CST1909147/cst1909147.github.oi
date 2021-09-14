<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title >My first web page</title>
  
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/html" href="styles.css">
	-->
  </head>

  <body bgcolor="#5F9EA0">
  
  <a href="#bottom">skip to the bottom</a>
  <a name=top></a>
  <h1 align=center	>This is a Web page called <abbr title="My first web page">MFW</abbr></h1>
  <p align="center" style="color:#00bcd4;font-family:times;font-size:30px">来自一个摸鱼的人的摸鱼的时候的摸鱼出来的网站</p>
<br>
  <p align=center>首先是一个普普通通的用户登录的demo</p>
  <form align="center"  method="get"> username:<br><input type="text" id="userName" value=""><br>password:<br><input type="password" id="password" value="" ><br><br><input type="button" onclick="jump()" value="login">&nbsp;&nbsp;<input type="reset" value="clear"></form>
 <script type="text/javascript">
    	
document.onkeyup=function(e){
var ss=e ||event;
/* for(var n in ss){alert(n)}; */
/* alert(ss.keyCode); */
if(ss.keyCode==13){
jump();

/* var username1 = document.getElementById("userName").value; 
	 alert(username1);  
	var password1 = document.getElementById("password").value;
	  alert(password1); 
	 var password = "930023";
	 var username="lululu";
if(username1==username&&password1==password){
	 //alert("用户名或密码错误请重试"); 
	window.location="https://www.baidu.com/";
	}else{
	alert("用户名或密码错误请重试");
	}  */
}
}


function jump(){
	var username1 = document.getElementById("userName").value; 
	/* alert(username1);  */
	var password1 = document.getElementById("password").value;
	 /* alert(password1); */  
	 var password = "930023";
	 var username="lululu";
	/* for(var n in password1){alert(n)}; */
	 if(username1==username&&password1==password){
	/* alert("用户名或密码错误请重试"); */
	window.location="http://127.0.0.1:8080/web/";
	}else{
	alert("用户名或密码错误请重试");
	}
}
</script>

<!-- <script>

function jump(){
	var username1 = document.getElementById("userName").value; 
	/* alert(username1);  */
	var password1 = document.getElementById("password").value;
	 /* alert(password1); */  
	 var password = "930023";
	 var username="lululu";
	/* for(var n in password1){alert(n)}; */
	 if(username1==username&&password1==password){
	/* alert("用户名或密码错误请重试"); */
	window.location="https://www.baidu.com/";
	}else{
	alert("用户名或密码错误请重试");
	}
}

</script>  -->



  <strike><center><u><font size=6px > cool guy has a strike</center></font></u></strike>
    <br><br>
   <p align=center>其次是一个十分无趣的单项选择demo</p>
  <form>	
  <center><label for="satisfied">satisfy</label>
  <input type="radio" name="emo" id="satisfied" /></center> 
  <br>
  <center><label for="aLittleBitSatisfy">a little bit satisfy</label>
<input type="radio" name="emo" id="aLittleBitSatisfy" /></center>
<br>
  <center><label for="normal">normal</label>
  <input type="radio" name="emo" id="normal" /></center> 
<br>
<center><label for="unsatisfy">unsatisfy</label>
<input type="radio" name="emo" id="unsatisfy" /></center>
<br>

</form>
    <br><br>	
  <p style="color:#00bcd4;font-family:times;font-size:30px;position:relative;left:42%;">Third 小小计算器	</p><br>
  <center>number1<input type="text" id="number1" value=""><br><br>
  <input type="button" value="+" onclick="add()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="button" value="-" onclick="sub()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="button" value="*" onclick="mul()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="button" value="/" onclick="div()">
  <br><br>
number2<input type="text" id="number2" value="">
<br><br>
<input type="button" value="=">&nbsp;
<br><br>
<center>answer<input type="text" id="answer" value="">
</center>
<script type="text/javascript">
function add(){
var num1= parseFloat(document.getElementById("number1").value);
var num2= parseFloat(document.getElementById("number2").value);
document.getElementById("answer").value=num1+num2;


}
function sub(){
var num1= parseFloat(document.getElementById("number1").value);
var num2= parseFloat(document.getElementById("number2").value);
document.getElementById("answer").value=num1-num2;

}

function mul(){
var num1= parseFloat(document.getElementById("number1").value);
var num2= parseFloat(document.getElementById("number2").value);
document.getElementById("answer").value=num1*num2;

}

function div(){
var num1= parseFloat(document.getElementById("number1").value);
var num2= parseFloat(document.getElementById("number2").value);
document.getElementById("answer").value=num1/num2;

}


</script>
<br><br>
<center style="font-size:45px">Forth 不多不少 无缘无故 多项选择</center><br>
		<label>1<input type="checkbox" value="" name="stid"/></label>
    	<label>2<input type="checkbox" value="" name="stid"/></label>
    	<label>3<input type="checkbox" value="" name="stid"/></label>
    	<label>4<input type="checkbox" value="" name="stid"/></label>
    	<label>5<input type="checkbox" value="" name="stid"/></label>
  <br><br><br>
    <a name="bottom"><font color=blue; size=3px>Welcome to the bottom</font></a>
    <br>
    <a href="#top">Click here back to top</a>
    	
    	
    
  </body>
</html>

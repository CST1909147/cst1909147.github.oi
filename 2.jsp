<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'index.jsp' starting page</title>
    <meta charset="utf-8" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  <audio autoplay="autoplay" loop="loop" preload="preload" src="Jack Stauber - buttercup.mp3" controls></audio>
  <a href="http://127.0.0.1:8080/test/" >click here back to the first page</a>
  <div class="div">
  <img id="star" style="position:relative; top:30px; left:35%"; alt="来看帅哥" src="timg.jpg" width="450" height="300" display="block"> 
<br>
<br>
<br>
<p align="center">
来看帅哥
</p>
<center><a href="https://www.bilibili.com/video/BV17q4y1u7A1" >click here to watch the video</a></center>

<br><br><br>
<center><button id="btn">隐藏</button></center>
<script type="text/javascript">
        // 1.获取事件源
        var obtn = document.getElementById("btn");
        var newImg = document.getElementsByTagName("img")[0];
        // var isShow = true; //方法2
 
        // 2.绑定事件
        obtn.onclick = function (){
            // if (isShow) { //方法2
            if (obtn.innerHTML === '隐藏') {
                // 3.事件驱动程序
                newImg.style.display = 'none';
                obtn.innerHTML = "显示";  //
                // isShow = false; //方法2
            }else {
                newImg.style.display = 'block';
                obtn.innerHTML = "隐藏";
                // isShow = true; //方法2
            }
        }
 
    </script>
    </div>
  </body>
</html>

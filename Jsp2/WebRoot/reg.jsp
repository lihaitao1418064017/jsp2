<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'reg.jsp' starting page</title>
    
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
    <%
    //设定请求对象request对象的字符编码，保证获取的中文不会乱码
    request.setCharacterEncoding("UTF-8");
     %>
	<jsp:useBean id="user" class="chap05.UserInfo" scope="session" />
	<jsp:setProperty property="*" name="user"/>
	<h2 align=center>注册成功</h2>
	<p align="center"><a href=userInfo.jsp>查看注册信息</a></p>

  </body>
</html>	`

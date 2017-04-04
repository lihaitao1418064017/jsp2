<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'userInfo.jsp' starting page</title>

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
	<h2>注册信息</h2>
	<jsp:useBean id="user" scope="session" class="chap05.UserInfo" />
	姓名:<jsp:getProperty property="uName" name="user" /><br /> 
	性别:<jsp:getProperty
		property="sex" name="user" /><br /> 
		家庭住址：<jsp:getProperty
		property="homeAdress" name="user" /><br /> 
		教育程度:<jsp:getProperty
		property="education" name="user" />
</body>
</html>

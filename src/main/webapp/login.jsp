<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: jamesward
  Date: 1/30/23
  Time: 11:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*,java.util.*" %>
<%--<c:choose>--%>
<%--    <c:when test="${param.username.equals('admin') && param.password.equals('password')}"></c:when>--%>
<%--    <% response.sendRedirect("/login.jsp"); %>--%>
<%--    <c:when test="${param.username != null && param.password != null}"></c:when>--%>
<%--</c:choose>--%>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if(username != null && password != null){
        if(username.equals("admin") && password.equals("password")){
            response.sendRedirect("profile.jsp");
        }else{
            response.sendRedirect("login.jsp");
        }
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
</head>
<body>
<form action="login.jsp" method="post">
    <input type="text" name="username" placeholder="Username">
    <input type="password" name="password" placeholder="Password">
    <input type="submit" value="Login">
</form>
</body>
</html>

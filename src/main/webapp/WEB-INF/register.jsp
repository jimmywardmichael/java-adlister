<%--
  Created by IntelliJ IDEA.
  User: jamesward
  Date: 2/9/23
  Time: 1:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register for the Adlister!</title>
</head>
<body>
    <h1>Register</h1>
    <form method="POST" action="/register">
        <div>
            <label for="username">Username</label>
            <input id="username" name="username" placeholder="Enter username" type="text">
        </div>
        <div>
            <label for="email">Email</label>
            <input id="email" name="email" placeholder="Enter email" type="email">
        </div>
        <div>
            <label for="password">Password</label>
            <input id="password" name="password" placeholder="Enter password" type="password">
        </div>
        <button>Register</button>
    </form>
</body>
</html>

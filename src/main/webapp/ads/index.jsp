<%--
  Created by IntelliJ IDEA.
  User: jamesward
  Date: 2/19/23
  Time: 9:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>All Ads</title>
</head>
<body>
<c:ForEach var=" ads" items="${ads}">
  <div class ="ad">
    <h1>${ad.title}</h1>
    <p>${ad.description}</p>
  </div>
</c:ForEach>
</body>
</html>

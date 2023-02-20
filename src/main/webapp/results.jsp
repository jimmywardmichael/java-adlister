<%--
  Created by IntelliJ IDEA.
  User: jamesward
  Date: 2/19/23
  Time: 9:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Final Result</title>
</head>
<body>
<c:choose>
  <c:when test="${result}">
    <h1>Winning</h1>
  </c:when>
  <c:otherwise>
    <h1>Sorry Bud</h1>
  </c:otherwise>

</c:choose>
<a href="/guess">Play again</a>
</body>
</html>
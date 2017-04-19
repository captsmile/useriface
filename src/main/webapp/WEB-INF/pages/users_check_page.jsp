<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Vitalii
  Date: 18.04.2017
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServer" method="post" action="check">
        <spring:input path="name"/>
        <spring:input path="pass"/>
        <spring:button>check user</spring:button>
    </spring:form>
</body>
</html>

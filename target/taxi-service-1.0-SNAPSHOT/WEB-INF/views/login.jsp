<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Please login</h1>
<h4 style="color:red">${errorMsg}</h4>
<form method="post" name="${pageContext.request.contextPath}/login">
    Please enter your login <input type="text" name="login" required><br>
    Please enter your password <input type="password" name="password" required><br>
    <button type="submit">Login</button>
</form>
<h4><a href="${pageContext.request.contextPath}/drivers/add">Register</a></h4>
<table><tr><td><%@include file="header.jsp"%></td></tr></table>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: shubham singh
  Date: 29-03-2022
  Time: 07:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %> , Login successful.</h3>
<h4>Valid Password Entered</h4>
<a href="login.html">Back to Login Page</a>
</body>

</html>

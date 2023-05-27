<%--
  Created by IntelliJ IDEA.
  User: jeongsang-yun
  Date: 2023/05/28
  Time: 12:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>NUM1 ${param.num1}</h1>
    <h1>NUM2 ${param.num2}</h1>

    <h1>SUM ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)} </h1>
</body>
</html>

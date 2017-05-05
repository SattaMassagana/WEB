<%--
  Created by IntelliJ IDEA.
  User: AGolyandin
  Date: 05.05.2017
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Processing Page BLEAT!</title>
</head>
<body>
    <%
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        String loginIn = request.getParameter("enter");
        String register = request.getParameter("register");
    %>
    <span style="color:blue">Login = <%= login%></span><br>
    <span style="color: red">Password = <%= password%></span><br>

    <%
        String button;
        if (loginIn != null) button = "loginIn";
        else button = "register";
    %>

    <span style="color: grey">loginIn = <%= loginIn%></span><br>
    <span style="color: orange">register = <%= register%></span><br>
    Мы перешли на эту страницу по кнопке <span style="color: brown"><%= button%></span>
</body>
</html>

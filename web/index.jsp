<%--
  Created by IntelliJ IDEA.
  User: AGolyandin
  Date: 05.05.2017
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="ErrorPage.jsp"%>


<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%
    int a = 2;
    int b = 0;
    int s = a+b;
  %>
  Result = <span style="color: chartreuse"> <%= s %></span> <br>
  <%@ include file="feed.jsp"%>

  <%! int amount = 0;%>
  <% amount++;%>
  <hr/>Я загружал эту галимую страницу <%= amount%> раз <hr/>

  <form method="get" action="ProcessingPage.jsp">
    Login: <input name="login" type="text"/>
    Password <input name="password" type="password"/>
    <input type="submit" name="enter" value="Login In"/>
    <input type="submit" name="register" value="Register In"/>
  </form>
  </body>
</html>

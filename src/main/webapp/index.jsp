<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Test Page</title>
</head>
<body>
    <h1>JSP Test Page</h1>

    <p>Current Date and Time: <strong><%= new java.util.Date() %></strong></p>

    <p>Random Number (0–100): <strong><%= (int)(Math.random() * 100) %></strong></p>

    <p>Server Info: <strong><%= application.getServerInfo() %></strong></p>

    <p>Request Method: <strong><%= request.getMethod() %></strong></p>
</body>
</html>

<%-- 
    Document   : home
    Created on : Jun 17, 2021, 9:25:38 AM
    Author     : 840288
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h3>Hello ${user.username}</h3>
        <a href="login?logout">Log out</a>
    </body>
</html>

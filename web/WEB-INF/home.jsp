<%-- 
    Document   : home
    Created on : Feb 12, 2023, 9:45:20 PM
    Author     : Ben Lam
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
        <h2>Hello ${username}.</h2>
        <div>
            <a href="/Week5Lab/login?logout">Logout</a>
        </div>
    </body>
</html>

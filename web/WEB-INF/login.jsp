<%-- 
    Document   : login
    Created on : Feb 12, 2023, 9:46:14 PM
    Author     : Ben Lam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="POST">
            <label>Username:</label>
            <input name="username" autofocus />
            </br>
            <label>Password:</label>
            <input type="password" name="password" />
            </br>
            <button type="submit">Log in</button>
        </form>
        <p>${msg}</p>
    </body>
</html>

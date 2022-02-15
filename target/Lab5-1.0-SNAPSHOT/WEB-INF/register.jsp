<%-- 
    Document   : register
    Created on : Feb 9, 2022, 1:03:05 PM
    Author     : Regan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register</h1>
        <form action="shoppingList" method="POST">
            <label for="name">Name:</label>
            <input type="text" name="name" id="name">
            <button type="submit">Register Name</button>
        </form>
    </body>
</html>

<%@ page import="java.util.ArrayList" %>
<%@ page import="com.mycompany.models.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="../css/styles.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="form-style-2">
            <div class="form-style-2-heading">
                Please Sign In!
            </div>
            <form method="post" action="/login">
                <label for="name">User Name
                    <input class="input-field" type="text" id="name" name="name">
                </label>
                <label for="name">Password
                    <input class="input-field" type="password" id="password" name="password">
                </label>
                <input type="submit" value="Sign In">
            </form>
        </div>
    </body>
</html>

<%-- 
    Document   : addUser
    Created on : May 7, 2019, 5:29:44 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add User</title>
        <link href="../css/styles.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="form-style-2">
            <div class="form-style-2-heading">
                Please add user
            </div>
            <form method="post" action="/addUser">
                <label for="first-name">First Name
                    <input class="input-field" type="text" id="first-name" name="first-name">
                </label>
                <label for="last-name">Last Name
                    <input class="input-field" type="text" id="last-name" name="last-name">
                </label>
                <input type="submit" value="Add user">
            </form>
        </div>
    </body>
</html>

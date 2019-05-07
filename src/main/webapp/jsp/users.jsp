<%-- 
    Document   : users
    Created on : May 7, 2019, 5:35:26 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Of Users</title>
        <link href="../css/styles.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="form-style-2">
            <div class="form-style-2-heading">
                List Of Users
            </div>
            <table>
                <tr>
                    <th>First Name</th>
                </tr>
                <c:forEach items="${usersFromServer}" var="user">
                    <tr>
                        <td>${user.firstName}</td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </body>
</html>

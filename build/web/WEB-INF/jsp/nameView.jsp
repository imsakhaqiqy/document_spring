<%-- 
    Document   : nameView
    Created on : Nov 26, 2018, 12:09:48 PM
    Author     : v00023922
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    </head>
    <body>
        <spring:nestedPath path="name">
            <form action="" method="post">
                Name:
                <spring:bind path="value">
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind>
                <input type="submit" value="OK">
            </form>
        </spring:nestedPath>
    </body>
</html>

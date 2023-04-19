<%-- 
    Document   : listBooks
    Created on : 19.04.2023, 10:39:12
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    </head>
    <body>
        <h1>Список книг</h1>
        <ol>
            <c:forEach var="book" items="${listBooks}">
                <li>${book.name}. 
                    <c:forEach var="author" items="${book.authors}">
                        ${author.firstname} ${author.lastname}. 
                    </c:forEach>
                </li>
                
            </c:forEach>
        </ol>
    </body>
</html>
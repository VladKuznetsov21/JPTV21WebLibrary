<%-- 
    Document   : createReader
    Created on : 24.04.2023, 16:23:06
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Создание читателя</title>
    </head>
    <h1>Новый читатель:</h1>
        <form method="POST" action="createReader">
            Имя: <input type="text" name="firstname" value=""><br>
            Фамилия: <input type="text" name="lastname" value=""><br>
            Телефон: <input type="text" name="phone" value=""><br>
            <input type="submit" value="Добавить">
        </form>
</html>

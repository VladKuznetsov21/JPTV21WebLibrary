<%-- 
    Document   : createReader
    Created on : 24.04.2023, 16:23:06
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <h1>Новый читатель:</h1>
    <form method="POST" action="registration">
        Имя: <input type="text" name="firstname" value=""><br>
        Фамилия: <input type="text" name="lastname" value=""><br>
        Телефон: <input type="text" name="phone" value=""><br>
        Логин: <input type="text" name="login" value=""><br>
        Пароль: <input type="password" name="password" value=""><br>
        <input type="submit" value="Добавить">
    </form>
<%-- 
    Document   : changeRole
    Created on : 26.04.2023, 10:28:43
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h2  class="w-100 d-flex justify-content-center mt-5">Администрирование</h2>
<div class="w-100 d-flex justify-content-center mt-4">
    <div class="card border-0" style="width: 24rem;">
        <form action="updateRole" method="POST">
            <h5>Пользователи:</h5> 
            <select class="form-select" name="userId">
                <option selected disabled>Выберите пользователя</option>
                <c:forEach var="user" items="${listUsers}">
                    <option value="${user.id}">
                        ${user.login} Роли:
                        <c:forEach var="role" items="${user.roles}">
                            ${role.roleName},
                        </c:forEach>
                    </option>

                </c:forEach>
            </select>
            <h5>Роли:</h5> 
            <select class="form-select" name="roleId">
                <option selected disabled>Выберите роль</option>
                <c:forEach var="role" items="${listRoles}">
                    <option value="${role.id}">
                        ${role.roleName}
                    </option>
                </c:forEach>
            </select>
            <p class="w-100 mt-5 d-flex justify-content-evenly">
                <input class="btn btn-secondary w-25" type="submit" name="action" value="Добавить">
                <input class="btn btn-secondary w-25" type="submit" name="action" value="Удалить">
            </p>
        </form>
    </div>
</div>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:if test="${VALIDATION_MESSAGE ne null}">
    <c:choose>

        <c:when test="${VALIDATION_MESSAGE eq 'name'}">
            Поле 'Имя' не заполнено
        </c:when>
        <c:when test="${VALIDATION_MESSAGE eq 'surname'}">
            Поле 'Фамилия' не заполнено
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'group'}">
            Поле 'Группа' не заполнено
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'success'}">
            Операция успешно завершина
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'invPass'}">
            Не верный пароль
        </c:when>
        <c:when test="${VALIDATION_MESSAGE eq 'role'}">
            Не верная роль
        </c:when>
        <c:when test="${VALIDATION_MESSAGE eq 'notFound'}">
            Не верный логин
        </c:when>
        <c:when test="${VALIDATION_MESSAGE eq 'date'}">
            Не верный формат даты
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'failure'}">
            Ошибка выполнения
        </c:when>
        <c:when test="${VALIDATION_MESSAGE eq 'successcreate'}">
            Новый студент успешно добавлен
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'failurecreate'}">
            Ошибка при добавлении студента
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'discipline'}">
            Для удаления или модификации, выберите дисциплину !
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'disciplinecreate'}">
            Заполните поле !
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'disciplineTwo'}">
            Не удалось удалить дисциплину!
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'disciplineNocreate'}">
            Не удалось создать дисциплину!
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'errorsemestr'}">
            Не удалось создать семестр!
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'errorsemestrdelete'}">
            Не удалось удалить семестр!
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'succsemestrdelete'}">
            Семестр удален!
        </c:when>
        <c:when test="${VALIDATION_MESSAGE eq 'errorupdate'}">
            Ошибка модификации семестра!
        </c:when>

        <c:when test="${VALIDATION_MESSAGE eq 'idstudent'}">
            Выберите студента!
        </c:when>
    </c:choose>

</c:if>
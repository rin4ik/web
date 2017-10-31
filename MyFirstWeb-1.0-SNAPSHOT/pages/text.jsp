<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:if test="${VALIDATION_TEXT ne null}">
    <c:choose>

        <c:when test="${VALIDATION_TEXT eq 'modify'}">
            Для того что б модифицироавть студента заполните все поля и нажмите кнопку "модифицировать"
        </c:when>
        <c:when test="${VALIDATION_TEXT eq 'create'}">
            Для того что б создать нового студента заполните все поля и нажмите кнопку "создать"
        </c:when>


    </c:choose>

</c:if>
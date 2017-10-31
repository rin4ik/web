<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:if test="${VALIDATION_BUTTON ne null}">
    <c:choose>

        <c:when test="${VALIDATION_BUTTON eq 'modify'}">
            Модифицировать
        </c:when>
        <c:when test="${VALIDATION_BUTTON eq 'create'}">
        Создать
        </c:when>


    </c:choose>

</c:if>
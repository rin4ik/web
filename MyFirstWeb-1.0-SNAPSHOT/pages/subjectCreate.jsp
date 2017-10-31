<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 01.02.2017
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<section>
    <form id="form">
    <div id="blockcreate">
<c:if test="${idSubject eq 0}">
        <div class="textSub">Для того что б создать новую дисциплину заполните все поля и нажмите кнопку "создать"</div>
</c:if>
    <div id="blockcreate11">
            <ul>
                <li id="but11">Название</li>
                <input type="hidden" id="idSubject" name="id" value="${discipline.id}">
                <li><input id="1" name="name" maxlength="25" size="20" value="${discipline.name}" class="textSt"></li>
                <button id="subBut" class="btn" onclick="createSubject()"><div><jsp:include page="button.jsp"/></div></button>
            </ul>
        </div>
    </div>
</form>
    <div id ="studBut1"><jsp:include page="validate.jsp"/></div>
    </section>
<script>
    function createSubject() {
        var form = document.getElementById("form");
        var i = document.getElementById("idSubject").value;
        if (i == 0) {
            form.action = "/subject-create";
            form.method = "POST";
            form.submit();
        } else
        {
            form.action = "/subject-modify";
            form.method = "POST";
            form.submit();
        }
    }

</script>
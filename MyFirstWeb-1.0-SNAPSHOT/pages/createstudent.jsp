<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 23.01.2017
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<section>
<form id="form">
    <div id="blockcreate">
        <div class="textStud1"><jsp:include page="text.jsp"/></div>
        <div id="blockcreate1">
            <div>
                <ul class="textarea">
                    <li id="textStud88">Фамилия</li>
                    <li><input maxlength="25" size="15" id="1" name="surname" value="${student.surname}" class="textSt"></li>
                </ul>
            </div>
            <div id="hello">
                <ul class="textarea">
                    <input type="hidden" id="idStudent" name="id" value="${student.id}" >
                    <li id="textStud9">Имя</li>
                    <li><input maxlength="25" size="15" id="2" name="name" value="${student.name}" class="textSt"></li>
                </ul>
            </div>
            <div>
                <ul>
                    <li id="textStud10">Группа</li>
                    <li><input maxlength="25" size="15" id="3" name="group" value="${student.group}" class="textSt"></li>
                </ul>
            </div>
            <div>
                <ul>
                    <li id="textStud11">Поступления</li>
                    <li><input type="text" maxlength="25" size="15" id="datepicker" name="date" value="" class="textSt hasDatepicker"></li>

        <button id="studBut" class="button2" onclick="createStudent()"><div><jsp:include page="button.jsp"/></div></button>

                   </ul>
            </div>
        </div>
    </div>
</form>
    <div id ="studBut1"><jsp:include page="validate.jsp"/></div>
</section>
<script>
function createStudent() {
    var form = document.getElementById("form");
    var i = document.getElementById("idStudent").value;
    if (i == 0) {
        form.action = "/student-create";
        form.method = "POST";
        form.submit();
    } else
    {
        form.action = "/student-modify";
        form.method = "POST";
        form.submit();
    }
}

</script>

<script src="/jScript/jquery-1.10.2.min.js"></script>
<script src="/jScript/jquery-ui-1.10.4.custom.js"></script>
<script src="/jScript/datepicker-ru.js" type="text/javascript" ></script>
<script>
    $(function() {
        $("#datepicker").datepicker({
            dateFormat : "yy-mm-dd"
        });
        $(".datepicker").datepicker( $.datepicker.regional[ "ru" ] );
    });

</script>
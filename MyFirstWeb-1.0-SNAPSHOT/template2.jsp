<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MyFirstWeb</title>
    <link rel="stylesheet" type="text/css"
          href="/css/jquery-ui-1.10.4.custom.css" />
    <link rel="stylesheet" type="text/css"
          href="/css/style.css" />

    <script type="text/javascript"
            src="/jScript/jquery-1.10.2.min.js"></script>
    <script type="text/javascript"
            src="/jScript/webtasks.js"></script>
    <script type="text/javascript"
            src="/jScript/jquery-ui-1.10.4.custom.js"></script>

    <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>



</head>

<body>

<header class="maxw">
    <div id="header"><image src="image/shapka.jpg"   id="img" ></image> </div>
    <div ><a style="display: ${blok}" id="mainMenu1" href="/loginPage" ><image src="image/ec.png" width="40px"  ></image></a></div>


    <div><a style="display: ${block}" id="mainMenu" href="/main" >Главное Меню</a></div>
    <div id="footer">
        &copy;  МИРАХМАД МИРЗАЖАНОВ, 2017
    </div>
<jsp:include page="${currentPage}" flush="true"/>




</body>
</html>

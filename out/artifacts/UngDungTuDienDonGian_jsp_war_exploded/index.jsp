<%--
  Created by IntelliJ IDEA.
  User: vietnh
  Date: 09/07/2019
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <style type="text/css">
        #content {
            width: 450px;
            margin: 0 auto;
            padding: 0px 20px 20px;
            background: white;
            border: 2px solid navy;
        }

        h2 {color: aqua}
        label
        {
            width: 10em;
            padding-right: 1em;
            float: left;
        }
        #content input
        {
            float: left;
            width: 15em;
            margin-bottom: .5em;
        }
        br
        {
            clear: left;
        }
    </style>
</head>
<body>
<div id="content">
    <form method="post" action="/dictionary.jsp">
        <h2>
            Dictionary
        </h2>
        <label>English</label>
        <input type="text" name="search" placeholder="English"></br>
        <label>&nbsp;</label>
        <input type="submit" value="Seach">
    </br>
    </form>
</div>
</body>
</html>

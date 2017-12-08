<%--
  Created by IntelliJ IDEA.
  User: 7025
  Date: 2017/9/30
  Time: 8:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Bootstrap-select test page</title>
    <meta charset="utf-8">

    <link rel="stylesheet" href="js/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="js/dist/css/bootstrap-select.css">

    <style>
        body {
            padding-top: 70px;
        }
    </style>

    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <script src="js/dist/js/bootstrap-select.js"></script>
</head>
<body>

<div class="container">

    <form>
        <div class="form-group">
            <label class="col-md-1 control-label" for="lunch">Lunch:</label>
        </div>
        <div class="form-group">
            <select id="lunch" onchange="test()" class="selectpicker" data-live-search="true">
                <option value="xw">新闻</option>
                <option value="zw">正文</option>
                <%--<option value="zw" selected>正文</option>--%>
                <option value="wz">文字</option>
                <option value="123123">123</option>
                <option value="44444">265</option>
            </select>
        </div>
    </form>

</div>
</body>
<script>
    $(function () {
        test();
    });
    function test() {
//        alert($('.boot-select-val').text() + $('.option-val').attr("title")); children("class:text").val())
        alert($('.boot-select-val').text() + $('.option-val'+$("li.selected").attr("data-original-index")).attr("title"));
//        alert($('.boot-select-val').text() + $("li.selected").children("class:text").html());
//        alert($('.boot-select-val').text() + $("li.selected").attr("data-original-index"));
    }
</script>
</html>


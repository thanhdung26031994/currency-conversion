<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 26/02/2024
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ứng dụng chuyển đổi tiền tệ</title>
</head>
<body>
<form method="post">
    <fieldset>
        <legend>
            Currency Convert - Chuyển đổi tiền tệ
        </legend>
        <label for="USD" style="display: block;">Nhập USD</label>
        <input type="number" name="usd" id="USD"><br>
        <label for="rate" style="display: block">Tỉ giá</label>
        <input name="rate" type="number" value="24000" id="rate"><br>
        <input type="submit" value="Convert"><br>
        <p>USD: ${usd}</p>
        <p>VND: ${result}</p>
    </fieldset>
</form>
</body>
</html>

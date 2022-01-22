<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="Utils.ServletURL" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Đăng nhập - Game đoán số</title>
</head>

<body>
    <div>
        <form action="<%=ServletURL.GAME_LOGIN %>>" method="post">
            <label for="">Tên đăng nhập</label>
            <input type="text" name="user" id="user" placeholder="Tên đăng nhập">
            <br>
            <label for="">Mật khẩu</label>
            <input type="password" name="pass" id="pass" placeholder="Mật khẩu">
            <br>
            <input type="submit" value="Đăng nhập">
        </form>
    </div>
</body>

</html>
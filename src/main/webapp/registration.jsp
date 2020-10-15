<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Регистрация</title>
</head>
<body>

<div class="form">

    <h1>Регистрация в системе</h1><br>
    <form method="post" action="">

        <input type="text" required placeholder="логин" name="login"><br>
        <input type="password" required placeholder="пароль" name="password"><br>
        <input type="email" required placeholder="Электронная почта" name="email"><br><br>
        <input class="button" type="submit" value="Зарегистрироваться">

    </form>
</div>
</body>
</html>
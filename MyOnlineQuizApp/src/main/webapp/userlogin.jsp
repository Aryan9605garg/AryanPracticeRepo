<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Quiz Portal - User Login</title>
<style>
    body {
        background-color: #f8f8f8;
        margin: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .container {
        text-align: center;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    h1 {
        font-size: 28px;
        color: #337ab7;
        margin-bottom: 10px;
    }

    h2 {
        font-size: 24px;
        color: #333;
        margin-bottom: 20px;
    }

    form {
        text-align: center;
    }

    input[type="email"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-sizing: border-box;
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: blue;
        color: #fff;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color:green ;
    }

    a {
        display: inline-block;
        color: #337ab7;
        text-decoration: none;
        margin-top: 10px;
    }

    a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body style="background-color:rgb(255 255 224)">
    <div class="container">
        <h2>User Login</h2>
        <form action="userloginServlet" method="post">
            Email: <br>
            <input type="email" name="email"><br><br>
            Password: <br>
            <input type="password" name="password"><br><br>
            <input type="submit" value="Login">
        </form>
        <a href="index.jsp">Homepage</a>
    </div>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="com.user.User"%>
<%@ page import="com.user.UserDAO"%>
<%@ page import="java.util.List"%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User List</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f8f8;
        margin: 0;
        padding: 20px;
    }

    h1 {
        text-align: center;
        color: #337ab7;
        margin-bottom: 30px;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
    }

    th, td {
        border: 1px solid #ccc;
        padding: 10px;
        text-align: left;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
    }

    tr:hover {
        background-color: #e6e6e6;
    }

    a {
        text-decoration: none;
        color: #337ab7;
        transition: color 0.3s ease;
    }

    a:hover {
        text-decoration: underline;
        color: #286090;
    }
</style>
</head>
<body>
    <h1>User List</h1>
    <table>
        <thead>
            <tr style="background-color: #337ab7; color: #fff;">
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>DOB</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <% 
            UserDAO userDAO = new UserDAO();
            List<User> userList = userDAO.getAllUsers();
            for (User user : userList) { %>
            <tr>
                <td><%= user.getId() %></td>
                <td><%= user.getName() %></td>
                <td><%= user.getEmail() %></td>
                <td><%= user.getDob() %></td>
                <td>
                    <a href="edituser?userId=<%= user.getId() %>">Edit</a>
                    <a href="deleteuser?userId=<%= user.getId() %>">Delete</a>
                </td>
            </tr>
            <% } %>
        </tbody>
    </table>
    
    <br> <br> 
    <a href="admindashboardpage.jsp">Dashboard</a>
</body>
</html>

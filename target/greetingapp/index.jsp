<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Nani and Nayan's Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        .container {
            padding: 20px;
            text-align: center;
        }
        form {
            background-color: #fff;
            padding: 20px;
            margin: 0 auto;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: inline-block;
        }
        input[type="text"] {
            padding: 10px;
            margin: 10px 0;
            width: 100%;
            box-sizing: border-box;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #555;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to Nani and Nayan's Website</h1>
    </header>

    <div class="container">
        <form action="index.jsp" method="post">
            <h2>Enter Your Name</h2>
            <input type="text" name="username" placeholder="Your Name">
            <input type="submit" value="Submit">
        </form>

        <% 
            String username = request.getParameter("username");
            if (username != null && !username.trim().isEmpty()) {
                if (username.equalsIgnoreCase("Nani")) {
        %>
                    <h2>Hello, Nani! Welcome to your special page!</h2>
        <% 
                } else if (username.equalsIgnoreCase("Nayan")) {
        %>
                    <h2>Hello, Nayan! Welcome to your special page!</h2>
        <% 
                } else {
        %>
                    <h2>Hello, <%= username %>! Welcome to the website!</h2>
        <% 
                }
            }
        %>
    </div>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Family Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #ff7f50;
            color: white;
            text-align: center;
            padding: 1em 0;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 2em;
        }
        .card {
            background-color: #ffebcd;
            border: 2px solid #ffa07a;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 1em;
            padding: 2em;
            width: 250px;
            text-align: center;
        }
        .card h2 {
            color: #8b4513;
        }
        .card p {
            color: #2f4f4f;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Our Family Page</h1>
    </header>
    <div class="container">
        <div class="card">
            <h2>Nani</h2>
            <p>Name: Nani</p>
            <p>Role: Grandmother</p>
            <p>Hobbies: Cooking, Gardening, Reading</p>
        </div>
        <div class="card">
            <h2>Nayan Sai</h2>
            <p>Name: Nayan Sai</p>
            <p>Role: Nephew</p>
            <p>Hobbies: Playing Video Games, Football, Drawing</p>
        </div>
        <div class="card">
            <h2>Ramya</h2>
            <p>Name: Ramya</p>
            <p>Role: Sister</p>
            <p>Hobbies: Painting, Traveling, Music</p>
        </div>
        <div class="card">
            <h2>Rajesh</h2>
            <p>Name: Rajesh</p>
            <p>Role: Sister's Husband</p>
            <p>Hobbies: Reading, Cycling, Chess</p>
        </div>
    </div>
</body>
</html>

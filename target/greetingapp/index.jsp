<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nayan's Moderate HTML Page</title>
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
        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
        }
        nav a {
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #555;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
        }
        .content {
            background-color: #fff;
            margin: 10px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            flex: 1;
            max-width: 600px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to Nayan's Website</h1>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>

    <div class="container">
        <div class="content">
            <h2>Home</h2>
            <p>This is the home section of Nayan's webpage. You can include any introductory information here.</p>
        </div>
        <div class="content">
            <h2>About</h2>
            <p>This section is about Nayan or the website. You can provide background information here.</p>
        </div>
        <div class="content">
            <h2>Services</h2>
            <p>Here you can list the services provided by Nayan's business or the purpose of the website.</p>
        </div>
        <div class="content">
            <h2>Contact</h2>
            <p>Include Nayan's contact information here so visitors can get in touch with you.</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 Nayan's Website</p>
    </footer>

</body>
</html>

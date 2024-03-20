<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Calculator</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .calculator {
        background-color: #fff;
        border-radius: 10px;
        padding: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 300px;
        text-align: center;
    }

    h1 {
        margin-top: 0;
        color: #333;
    }

    form {
        text-align: center;
    }

    label {
        display: block;
        margin-bottom: 10px;
        color: #333;
    }

    input[type="text"] {
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 15px;
        width: 100%;
        box-sizing: border-box;
    }

    input[type="submit"] {
        padding: 10px 20px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    .result {
        margin-top: 20px;
        font-size: 20px;
        color: #333;
    }
</style>
</head>
<body>
<div class="calculator">
    <h1>Calculator</h1>
    <form action="Calculator" method="post">
        <input type="text" name="n1" placeholder="Enter first number" required>
        <br>
        <input type="text" name="n2" placeholder="Enter second number" required>
        <br>
        <input type="submit" name="operation" value="Addition">
        <input type="submit" name="operation" value="Subtraction">
        <input type="submit" name="operation" value="Multiplication">
    </form>
    <div class="result">
        <% 
            String result = (String)request.getAttribute("result");
            if(result != null) {
                out.println("Result: " + result);
            }
        %>
    </div>
</div>
</body>
</html>

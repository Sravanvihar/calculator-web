<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome to IDRBT</title>
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
        padding: 30px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        width: 400px;
        text-align: center;
    }

    h1 {
        margin-top: 0;
        color: #333;
    }

    form {
        text-align: left;
    }

    label {
        display: block;
        margin-bottom: 10px;
        color: #333;
    }

    input[type="text"],
    input[type="radio"] {
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 15px;
        width: calc(100% - 22px);
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

    .operation-group {
        margin-bottom: 20px;
    }

    .operation-group label {
        margin-right: 15px;
    }
</style>
</head>
<body>
<div class="calculator">
    <h1>Welcome to IDRBT</h1>
    <h2>Calculator</h2>
    <form action="Calculator" method="post">
        <label for="n1">First number:</label>
        <input type="text" name="n1" id="n1" required>
        <br>
        <label for="n2">Second number:</label>
        <input type="text" name="n2" id="n2" required>
        <br>
        <div class="operation-group">
            <label><input type="radio" name="operation" value="add" checked> Addition</label>
            <label><input type="radio" name="operation" value="sub"> Subtraction</label>
            <label><input type="radio" name="operation" value="mul"> Multiplication</label>
        </div>
        <input type="submit" value="Calculate">
    </form>
</div>
</body>
</html>

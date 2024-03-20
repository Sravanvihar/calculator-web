<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Calculator</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f7f7f7;
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
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 30px;
        width: 300px;
    }

    h1 {
        text-align: center;
        color: #333;
        margin-bottom: 20px;
    }

    form {
        text-align: center;
    }

    label {
        display: block;
        margin-bottom: 10px;
        color: #555;
    }

    input[type="text"],
    input[type="radio"] {
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 15px;
        width: calc(100% - 22px);
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

    /* Radio Button Style */
    .radio-group {
        display: flex;
        justify-content: center;
    }

    .radio-item {
        margin-right: 20px;
    }

    .radio-item input[type="radio"] {
        display: none;
    }

    .radio-item label {
        cursor: pointer;
        color: #333;
        font-weight: bold;
    }

    .radio-item input[type="radio"]:checked + label {
        color: #007bff;
    }
</style>
</head>
<body>
<div class="calculator">
    <h1>Calculator</h1>
    <form action="firstHomePage" method="get">
        <label for="n1">First number:</label>
        <input type="text" name="n1" id="n1" required>
        <br>
        <label for="n2">Second number:</label>
        <input type="text" name="n2" id="n2" required>
        <br>
        <div class="radio-group">
            <div class="radio-item">
                <input type="radio" id="add" name="operation" value="add" checked>
                <label for="add">Addition</label>
            </div>
            <div class="radio-item">
                <input type="radio" id="sub" name="operation" value="sub">
                <label for="sub">Subtraction</label>
            </div>
            <div class="radio-item">
                <input type="radio" id="mul" name="operation" value="mul">
                <label for="mul">Multiplication</label>
            </div>
        </div>
        <br>
        <input type="submit" value="Calculate">
    </form>
</div>
</body>
</html>

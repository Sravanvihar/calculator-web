<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Calculator</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f4f4f4;
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
        width: 350px;
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
        color: #666;
    }

    input[type="text"],
    input[type="radio"] {
        padding: 12px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 20px;
        width: calc(100% - 24px);
        box-sizing: border-box;
    }

    input[type="submit"] {
        padding: 12px 20px;
        background-color: #4caf50;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s;
    }

    input[type="submit"]:hover {
        background-color: #45a049;
    }

    /* Radio Button Style */
    .radio-group {
        display: flex;
        justify-content: space-between;
    }

    .radio-item {
        display: flex;
        align-items: center;
        cursor: pointer;
    }

    .radio-item input[type="radio"] {
        display: none;
    }

    .radio-item label {
        margin-left: 5px;
        cursor: pointer;
    }

    .radio-item span {
        display: inline-block;
        width: 20px;
        height: 20px;
        border: 2px solid #4caf50;
        border-radius: 50%;
        position: relative;
    }

    .radio-item input[type="radio"]:checked + span::after {
        content: '';
        width: 10px;
        height: 10px;
        background-color: #4caf50;
        border-radius: 50%;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        display: block;
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
                <span></span>
            </div>
            <div class="radio-item">
                <input type="radio" id="sub" name="operation" value="sub">
                <label for="sub">Subtraction</label>
                <span></span>
            </div>
            <div class="radio-item">
                <input type="radio" id="prod" name="operation" value="prod">
                <label for="prod">Product</label>
                <span></span>
            </div>
        </div>
        <br>
        <input type="submit" value="Calculate">
    </form>
</div>
</body>
</html>

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
        padding: 30px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        width: 300px;
        text-align: center;
    }

    h1 {
        margin-top: 0;
        color: #333;
    }

    .input-group {
        display: flex;
        justify-content: space-between;
        margin-bottom: 15px;
    }

    .input-group label {
        flex: 1;
        text-align: left;
    }

    .input-group input[type="text"] {
        flex: 2;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        width: 100%;
        box-sizing: border-box;
    }

    .operation-group {
        margin-bottom: 15px;
    }

    .operation-group label {
        display: inline-block;
        padding: 10px 20px;
        background-color: #007bff;
        color: #fff;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s;
    }

    .operation-group label:hover {
        background-color: #0056b3;
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
        font-size: 24px;
        margin-bottom: 15px;
    }
</style>
</head>
<body>
<div class="calculator">
    <h1>Calculator</h1>
    <form action="Calculator" method="post">
        <div class="input-group">
            <label for="n1">First number:</label>
            <input type="text" name="n1" id="n1" required>
        </div>
        <div class="input-group">
            <label for="n2">Second number:</label>
            <input type="text" name="n2" id="n2" required>
        </div>
        <div class="operation-group">
            <label><input type="radio" name="operation" value="add"> Addition</label>
            <label><input type="radio" name="operation" value="sub"> Subtraction</label>
            <label><input type="radio" name="operation" value="mul"> Multiplication</label>
        </div>
        <input type="submit" value="Calculate">
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

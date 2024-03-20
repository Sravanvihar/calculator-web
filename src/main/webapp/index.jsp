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
        background-image: url('calculator_image.jpg'); /* Replace 'calculator_image.jpg' with the path to your calculator image */
        background-size: cover;
        border-radius: 10px;
        padding: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 350px;
        text-align: center;
    }

    h1 {
        margin-top: 20px;
        margin-bottom: 20px;
        color: #333; /* Text color changed */
    }

    form {
        text-align: center;
    }

    label {
        display: block;
        margin-bottom: 10px;
        color: #333; /* Text color changed */
    }

    input[type="text"],
    input[type="radio"] {
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 10px;
    }

    input[type="submit"] {
        padding: 10px 20px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    .welcome-text {
        text-align: center;
        font-size: 24px;
        margin-bottom: 20px;
        color: #333; /* Text color changed */
    }
</style>
</head>
<body>
<h1 class="welcome-text">Welcome to IDRBT</h1>
<div class="calculator">
    <h1>Calculator</h1>
    <form action="firstHomePage" method="get">
        <label>First number:</label>
        <input type="text" name="n1" required>
        <br>
        <label>Second number:</label>
        <input type="text" name="n2" required>
        <br>
        <div>
            <label>
                <input type="radio" name="r1" value="add"> Addition
            </label>
            <br>
            <label>
                <input type="radio" name="r2" value="sub"> Subtraction
            </label>
            <br>
            <label>
                <input type="radio" name="r3" value="prod"> Product
            </label>
            <br>
        </div>
        <input type="submit" value="Calculate">
    </form>
</div>
</body>
</html>

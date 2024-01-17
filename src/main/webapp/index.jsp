<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Centered Blocks</title>
    <%@ include file="style.jsp" %>
</head>
<body>
    <div id="red" class="block" onclick="changeColor('red', this)">Red</div>
    <div id="green" class="block" onclick="changeColor('green', this)">Green</div>
    <div id="blue" class="block" onclick="changeColor('blue', this)">Blue</div>
    <div id="yellow" class="block" onclick="changeColor('yellow', this)">Yellow</div>

    <%@ include file="script.jsp" %>
</body>
</html>

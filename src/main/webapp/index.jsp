<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Centered Blocks</title>
    <link rel="stylesheet" type="text/css" href="style.jsp">
</head>
<body>
    <div id="red" class="block" onclick="changeColor('blueviolet', this)">Blueviolet</div>
    <div id="green" class="block" onclick="changeColor('yellowgreen', this)">Yellowgreen</div>
    <div id="blue" class="block" onclick="changeColor('goldenrod', this)">goldenrod</div>
    <div id="yellow" class="block" onclick="changeColor('springgreen', this)">springgreen</div>
    <!-- <link rel="stylesheet" type="text/javascript" href="script.jsp"> -->
    <!-- <script src="script.jsp" type="text/javascript"></script> -->
    <script>
        function changeColor(color, element) {
            // Reset opacity for all blocks
            const allBlocks = document.querySelectorAll('.block');
            // allBlocks.forEach(block => {
            //     block.style.opacity = 1;
            // });

            // Change background color of the page
            document.body.style.backgroundColor = color;


            // Adjust opacity for the clicked block
            element.style.opacity = 1;
        }
    </script>
</body>
</html>

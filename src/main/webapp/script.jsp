<%@ page contentType="text/script;charset=UTF-8" %>
<script>
    function changeColor(color, element) {
        // Reset opacity for all blocks
        const allBlocks = document.querySelectorAll('.block');
        allBlocks.forEach(block => {
            block.style.opacity = 1;
        });

        // Change background color of the page
        document.body.style.backgroundColor = color;

        // Adjust opacity for the clicked block
        element.style.opacity = 0.5;
    }
</script>

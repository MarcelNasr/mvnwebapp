<%@ page contentType="text/css;charset=UTF-8" %>
<style>
   body {
       display: flex;
       justify-content: center;
       align-items: center;
       height: 100vh;
       margin: 0;
   }

   .block {
       width: 100px;
       height: 100px;
       margin: 10px;
       text-align: center;
       line-height: 100px;
       font-size: 18px;
       color: white;
       border-radius: 8px;
       cursor: pointer;
       transition: background-color 0.3s ease;
       user-select: none; /* Disable text selection */
   }

   #red { background-color: red; }
   #green { background-color: green; }
   #blue { background-color: blue; }
   #yellow { background-color: yellow; }
</style>


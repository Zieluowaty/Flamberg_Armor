<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>    
    </head>

    <body>  
        <input type="text" id="ilePunktow" readonly="readonly" />

        <div class="helm">
            <select id="helm" onChange="countArmor()">
                <option>Brak</option>
                <option>Lekka</option>
                <option>Średnia</option>
                <option>Ciężka</option>
            </select>
        </div>

    <link rel="stylesheet" href="index.css"></link>
    <script src="counter.js"></script>
</body>

</html>
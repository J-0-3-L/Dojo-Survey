<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dojo Survey Index</title>
    <link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<body>
    <div id="datos">
        <form action="/accion" method="post" ">
            <label for="firstname">Nombre:</label>
            <input type="text" name="firstname">
    
            <label for="dojo">Dojo Location:</label>
            <select name="dojo">
                <option>Irlanda</option>
                <option>Rusia</option>
                <option>Peru</option>
                <option>Otro</option>
            </select>
    
            <label for="lenguage">Favorite Lenguage:</label>
            <select name="lenguage">
                <option>Java</option>
                <option>JavaScript</option>
                <option>Python</option>
            </select>
    
            <label for="comment">Comment(optional):</label>
            <input type="text" name="comment">
    
            <button  type="submit">BUTTOM</button>
        </form>
    </div>
</body>
</html>
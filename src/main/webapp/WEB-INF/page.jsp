<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> <%@ page
language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dojo Survey Index</title>
    <link rel="stylesheet" type="text/css" href="css/page.css">
  </head>
  <body>
    <div id="mostrar">
      <h1>Submitted Info</h1>
      <p>Nombre: ${firstname}</p>
      <p>Dojo Location: ${dojo}</p>
      <p>Favorite Language: ${lenguage}</p>
      <p>Comment: ${comment}</p>
      <a href="/" style="margin: 300px;" ><button type="submit"> GO BACK</button></a>
    </div>
  </body>
</html>

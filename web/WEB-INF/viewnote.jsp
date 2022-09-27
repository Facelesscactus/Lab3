<%-- 
    Document   : viewnote
    Created on : 23-Sep-2022, 1:56:08 PM
    Author     : jacke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note </title>
    </head>
    <body>
        <h1>Simple Note Keeper </h1>
        <h3>View Note </h3>
        <p>
            <strong>Title: </strong>
            ${note.title}
        </p>
        
        <p>
            <strong>Contents:</strong><br>
            ${note.contents}
        </p>
        
        <a href="note?edit">Edit </a>
        
        
    </body>
</html>

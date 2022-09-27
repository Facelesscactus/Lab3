<%-- 
    Document   : editnote
    Created on : 23-Sep-2022, 1:56:32 PM
    Author     : jacke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        
        <form action="note" method="post">
            <label for="title">Title:</label>
            <input type="text" id="title" name="title"> 
            <br>
            <label for = "contents">Contents:</label>
            <textarea id="contents" name="contents"></textarea>
            <br> 
            <label for = "submit"></label>
            <button type="submit" id="submit">Save</button>
               
            
            
            
        </form>
    </body>
</html>

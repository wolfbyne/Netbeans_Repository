<%-- 
    Document   : register_form
    Created on : Dec 19, 2018, 10:25:41 AM
    Author     : gordonfleming
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
    </head>
    <body>
        
        <jsp:useBean id="user" scope="request" class="beans.User"></jsp:useBean>
 
        <form action="RegisterController" method="post">
            <center>
                <table border="1" width="15%" cellpadding="5">
                    <thead>
                        <tr>
                            <th colspan="2">Register Form</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>    
                            <td>First Name : </td>
                            <td><input type="text" name="first_name" value="<jsp:getProperty name="user" property="first_name"/>"></td>
                        </tr>
                        <tr>    
                            <td>Last Name : </td>
                            <td><input type="text" name="last_name" value="<jsp:getProperty name="user" property="last_name"/>"></td>
                        </tr>
                        <tr>    
                            <td>Username : </td>
                            <td><input type="text" name="user" value="<jsp:getProperty name="user" property="user"/>"></td>
                        </tr>
                        <tr>
                            <td>Password : </td>
                            <td><input type="password" name="pwd" value="<jsp:getProperty name="user" property="pwd"/>"></td>
                        </tr>
                        <tr>
                            <td><center><input type="reset" value="Reset" /></center></td>
                            <td><center><input type="submit" value="Register"></center></td>
                        </tr>
                    </tbody>             
                </table>
            </center>
        </form>                          
    </body>
</html>


<%-- 
    Document   : memberProcessing
    Created on : 17 Apr 2024, 3:06:56 pm
    Author     : izzul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 6 - Task 6</title>
    </head>
    <body>
        <h1>Passing data from main JSP's page to other JSP's page</h1>
        <fieldset>
            <%
                //Define variable
                String myIC = null;
                String myName = null;
                
                //Use request.getParameter() method to retrieve data from main's form...
                myIC =request.getParameter("my_icno");
                myName = request.getParameter("my_name");
             %>
             
             <!--Display the output-->
             <p>Thankyou for registering for this event!</p><!-- comment -->
             <p>This is your detail:</p>
             <p>IC No : <%=myIC%> </p><!-- comment -->
             <p>Name : <%=myName%> </p>
        </fieldset>
    </body>
</html>

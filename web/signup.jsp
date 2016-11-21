<%-- 
    Document   : signup
    Created on : Nov 15, 2016, 9:26:11 PM
    Author     : nhatduthan2405
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
        
        <title>Jhaha</title>
        <style>
            .signup{
                padding: 60px;
            }
            .signup-content{
                position: relative;
                background-color: #fefefe;
                margin: auto;
                padding: 0;
                border: 0 solid #333;
                border-radius: 4px;
                width: 80%;
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
               
            }
            .signup-header{
                padding: 2px 16px;
                color: black;
            }
            .signup-body{
                padding: 2px 15px;
                
                
            }
            .signup-footer{
                padding: 10px 16px;
                color: black;
                border-top: 0.5px;
            }
            hr.style-two {
    border: 0;
    height: 1px;
    background: #333;
    background-image: linear-gradient(to right, #ccc, #333, #ccc);
   
}

.inputText{
                width: 327px;
                padding: 12px 20px;
                margin: 8px 0;
                display : incline-block;
                border: 1px solid #ccc;
                border-radius: 4px;
                box-sizing: border-box;
            }
              .submit-button{
                width: 100px;
                background-color: #1C7FFF;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border : none;
                border-radius: 4px;
                cursor : pointer;
                    
            }
             .submit-button:hover{
                background-color: #0A74FE;
            }
            body {
    margin: 0;
    
    padding : 0;
    font-family: 'Open Sans', sans-serif;
            }
            .submit-button:hover{
                background-color: #0A74FE;
            }
           
    
    


        </style>
    </head>
    <body>
        
        <jsp:include page="navbar.jsp" />
       
         <div class="signup">
        <div class="signup-content">
            <div class="signup-header" >
                <h2>Sign Up</h2>
               
                
                <hr class="style-two">
            </div>
            <div class="signup-body">
                
                    <form class="form-signin" action="userServlet" method="post" id="signupForm" >
                        <input style = "width: 657px;" class="inputText" type="text" placeholder="name@example.com" name="email" required ><br>
                        <input style = "width: 657px;" class="inputText" type="password" placeholder="password" name ="password" required><br>
                        <% String notMatch = (String)request.getAttribute("notMatch");
                        %>
                        <input style = "width: 657px;" class="inputText" type="password" placeholder="confirm password" name ="confirm_password"  required><span style="color:red;"><%= notMatch%></span><br>
                        <input class="inputText" type="text" placeholder="first name" name ="first_name" required>
                        <input class="inputText" type="text" placeholder="last name" name ="last name" required><br>
                        <input class="inputText" type="text" placeholder="birthday" name ="birthday" >
                        <input class="inputText" type="text" placeholder="phone number" name ="phone_number" ><br>
                        <input style = "width: 657px;" class="inputText" type="text" placeholder="address" name ="address"  required><br><br>
                        <input type="checkbox" name="recieveInfo" value="wannaRecieve">recieve information from us<br>
                       
                       
                       <input class="submit-button" type="submit" value="Submit">
                       
                               
                    </form>
                
                
            </div>
            <div class="signup-footer">
                <hr class="style-two">
                 <input class="submit-button" type="submit" value="Submit">
                 
            </div>
        </div>
        </div>
        </div>
        <jsp:include page="footer.jsp" />

    </body>
</html>

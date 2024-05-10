<%
    String message=request.getParameter("msg");
    if(message!=null){
        if(message.equals("success")){
        %>
        <script>
            alert("Register Success");
        </script>
        <%
    }
    }
    
%>

<html>
    <head>
        <title>Login and Registeration form</title>
        <link rel="stylesheet" href="css/Login.css">
    </head>
     <body bgcolor="black">
        <div class="hero">
          <div class="form-box">
            <div class="button-box">
                <div id="btn"></div>
              <button type="button" class="toggle-btn" onclick="login()">Login</button>
              <button type="button" class="toggle-btn" onclick="register()">Register</button>
            </div>

            <div class="social-icons">
                <img src="img/fb.png" href="404page.jsp">
                <img src="img/gp.png" href="404page.jsp">
                <img src="img/tw.png" href="404page.jsp">
              </div>
              <form id="login" class="input-group" action="LoginDB.jsp">
                <input name="username" type="text" class="input-field" placeholder="User Id" required>
                <input name="password" type="text" class="input-field" placeholder="Enter Password" required>
                <input type="checkbox" class="chech-box"><span>Remember Password</span>
                <button type="submit" class="submit-btn">Log in</button>
              </form>

              <form id="register" class="input-group" action="RegisterDB.jsp">
                <input name="username" type="text" class="input-field" placeholder="User Id" required>
                <input name="email" type="email" class="input-field" placeholder="Email Id" required>
                <input name="password" type="text" class="input-field" placeholder="Enter Password" required>
                <button type="submit" class="submit-btn">Register</button>
              </form>
<script>
  var x=document.getElementById("login");
  var y=document.getElementById("register");
  var z=document.getElementById("btn");

  function register()
  {
    x.style.left="-400px";
    y.style.left="50px";
    z.style.left="110px";
  }
  function login()
  {
    x.style.left="50px";
    y.style.left="450px";
    z.style.left="0px";
  }
</script>
          </div>
        
        </div>
     </body>
</html>
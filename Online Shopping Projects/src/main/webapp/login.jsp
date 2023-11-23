<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/signup-style.css">
<title>Insert title here</title>
</head>
<body>

<div id='container'>

<div class='signup'>
<form action="loginAction.jsp" method="post">
<input type="email" name="email" placeholder="Enter Email" required > 
<input type="password" name="password" placeholder="Enter password" required > 
<input type="submit" value="Login">
</form>

<h2><a href="signup.jsp">SignUp</a></h2>
<h2><a href="forgotPassword.jsp">Forgot Password</a></h2>
</div>

  <div class='whysignLogin'>
  
  <%
  String msg=request.getParameter("msg");
  
  if("notexist".equals(msg)){  %>
  <h1>Incorrect UserName or Password</h1>
<%} %>

<%if("invalid".equals(msg)){ %>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>
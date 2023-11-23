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
<div class='signup' >

<form action="signupAction.jsp" method="post">
<input type="text" name="name" placeholder="Enter Name" required>
<input type="email" name="email" placeholder="Enter email" required>
<input type="number" name="mobilenumber" placeholder="Enter moblieNumber" required>
<select name="securityQestion" required>
<option value="What is Your First Car?">What is Your First Car?</option>
<option value="What is the Name of your Pet?">What is the Name of your Pet?</option>
<option value="What elementry school did you attend?">What Elementry school did you attend?</option>
<option value="What is the Name of town your were born?">What is the Name of town your were born?</option>
</select>
<input type="text" name="answer" placeholder="Enter Answer" required>
<input type="password" name="password" placeholder="Enter Password" required>
<input type="submit" value="signup">

</form>
 <h2><a href="login.jsp">Login</a></h2>
 
</div>

<div  class='whysign'>

<%
String msg=request.getParameter("msg");
if("valid".equals(msg)){ %>

<h1>Successfully Updated</h1>

<%} %>

<%if("invalid".equals(msg)) {%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>


 <h2>Online Shopping</h2>
 <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
 </div>
</div>



</body>
</html>
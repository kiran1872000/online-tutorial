<%@ page language="java"  contentType="text/html"  %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="SignIn.css" type="text/css">
<title>Insert title here</title>
<style type="text/css">
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #004d99;
}
</style>
</head>
<body>


<ul>
  <li><a class="active" href="Index.jsp">Home</a></li>
  <li><a href="Login.jsp">sign in</a></li>
  <li><a href="Register.jsp">sign up</a></li>
  <li><a href="Product.jsp">About</a></li>
</ul>



</body>
</html>
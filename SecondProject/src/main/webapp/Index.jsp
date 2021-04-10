<%@ page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
   
<%@ include file="CommonHeader.jsp" %>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  margin: 0;
  font-family:jazz LET;
}

* {
  box-sizing: border-box;
}

.bg-image {

  height: 50%; 
  
 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Images used */
.img1 { background-image: url("images/img11.jpg"); }
.img2 { background-image: url("images/img7.jpg"); }
.img3 { background-image: url("images/img10.jpg"); }
.img4 { background-image: url("images/img8.jpg"); }
.img5 { background-image: url("images/img5.jpg"); }
.img6 { background-image: url("images/img9.jpg"); }

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  font-size: 30px;
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 3;
  width: 300px;
  padding: 20px;
  text-align: center;
}
</style>
</head>
<body>

<div class="bg-image img1"></div>
<div class="bg-image img2"></div>
<div class="bg-image img3"></div>
<div class="bg-image img4"></div>
<div class="bg-image img5"></div>
<div class="bg-image img6"></div>

<div class="bg-text">ONLINE TUTORIAL REGISTRATION</div>

</body>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: gray;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}

* {
  box-sizing: border-box;
}

.column {
  float: left;
  width: 33.33%;
  padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}

.button2 {
    padding: 0.4em 1em;
    background: white;
    border: 1px solid black;



</style>
</head>
<body>
<center><b><h1>ELECTRONIC GADGETS</h1></b></center>
<div class="navbar">
  <a href="index.html">Home</a>
  
  <div class="dropdown">
    <button class="dropbtn">Producs 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="mobileview.jsp">Mobiles</a>
      <a href="laptopview.jsp">Laptops</a>
      <a href="watchview.jsp">Watchs</a>
    </div>
  </div> 
  <a href="cart.jsp">Cart</a>
</div>
<br><br><br>
<center><U><B><h2>WATCHS</h2></B></U></center>
<br><br>
<div class="row">
  <div class="column">
    <img src="w1.jpg" alt="Snow" style="width:25%">
    <h3>Mi Smart Band 4</h3>
    <h2>2,299</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <div class="column">
    <img src="w2.jpg" alt="Forest" style="width:25%">
    <h3>Fitbit versa 2 Health</h3>
     <h2>18,240</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <div class="column">
    <img src="w3.jpg" alt="Mountains" style="width:35%">
    <h3>Noise Colorfit pro 2</h3>
     <h2>3,499</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <div class="column">
    <img src="w4.jpg" alt="Snow" style="width:25%">
    <h3>Mi Band 3</h3>
    <h2>1,399</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <br>
  <div class="column">
    <img src="w5.jpg" alt="Snow" style="width:25%">
    <h3>Honor Band 5</h3>
    <h2>2,199</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <div class="column">
    <img src="w6.jpg" alt="Forest" style="width:25%">
    <h3>Evolves Nextfit Full Touch</h3>
     <h2>3,399</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <div class="column">
    <img src="w7.jpg" alt="Mountains" style="width:25%">
    <h3>Fitbit Versa 2 Health</h3>
     <h2>19,490</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <div class="column">
    <img src="w8.webp" alt="Snow" style="width:25%">
    <h3>W98 Touch Screen Ip67</h3>
    <h2>1,999</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
  <br>
  <div class="column">
    <img src="w9.webp" alt="Snow" style="width:25%">
    <h3>Samsung Galaxy fit E Smart Band</h3>
    <h2>2,490</h2>
    <form action="">
                <button type="button" class="button2">add to cart</button>
            </form>
  </div>
</div>


</body>
</html>
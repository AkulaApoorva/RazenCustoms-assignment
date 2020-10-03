<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="navbar.html" rel="import" />
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

.iconDetails {
 margin-left:2%;
float:left; 
height:40px;
width:40px; 
} 

.container2 {
    width:100%;
    height:auto;
    padding:1%;
}
.iconDetails {
 margin-left:2%;
float:left; 
height:100px;
width:100px; 
} 

.container2 {
    width:100%;
    height:auto;
    padding:1%;
}
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
<div class='container2'>
        <div>
            <img src="1.jpg"class='iconDetails' width="100%">
        </div>  
    <div style='margin-left:60px;'>
    <h3>One Plus 8 pro</h3>
    <h3>54,999</h3>
    <form action="">
                <button type="button" >Remove</button>
            </form>
    </div>
</div>
</body>
</html>
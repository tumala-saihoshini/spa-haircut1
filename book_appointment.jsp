<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
       

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>book an appointment</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    
 
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
  
  
  <style>


*{
margin: 0;
padding: 0;
font-family: century gothic;
}
body {
  background-image :linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(https://image.shutterstock.com/image-photo/grunge-blue-painted-on-cement-260nw-572697082.jpg);
  height:100vh;
  background-size: cover;
  background-position: center;
}
.header{
  
  padding-top: 30px;
  margin-left: 950px;
  font-weight: bold;
}
.a{
  margin-left: 20px;

}
.a a{
  text-decoration: none;
  background-color: #fff;
  color: #000;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.a a:hover{
  background-color: #fff;
  color: #000;

}
.b{
  margin-left: 120px;
  margin-top: -19px;
  
}
.b a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.b a:hover{
  background-color: #fff;
  color: #000;

}
.c{
  margin-left: 230px;
  margin-top: -18px;
}
.c a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.c a:hover{
  background-color: #fff;
  color: #000;

}
.d{
  margin-left: 350px;
  margin-top: -20px;
}
.d a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.d a:hover{
  background-color: #fff;
  color: #000;

}

.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 2px 5px; 
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            text-decoration:none; 
 } 

 .main{
  width:100%;
  margin:auto;
 }
 .title{
  position: absolute;
  top:50%;
  left:50%;
 
  transform: translate(-50%,-50%);
 }
 h1{
  color: #fff;
  font-size:20px;
  align-content:center;
  font-family: Times new roman;
  margin-top: 10px;
 }
.h{
  color: #fff;
  font-size: 30px;
  margin-left: 50px;
  align-content: center;
}
table{
  margin-top: 30px;
}

.btn{
border: 1px solid #fff;
padding: 5px 30px;
color:  #000;
margin-top: 10px;
text-decoration: none;
transition: 0.6s ease;
font-weight: bold;
}
.btn:hover{
background-color: #fff;
  color:000;
}
.form{
  color: #fff;

}
.f1{
  margin-top: 10px;
}
</style>


</head>
<body>
<div class="main">
<div class="header">
<div class="a">
<a href="hosh" >Home</a>
</div>
<div class="b">
<a href="about1">About Us</a>
</div>
<div class="c">
<a href="contact1">Contact Us</a>
</div>
<div class="d">
<a href="home">Logout</a>
</div>
</div>
</div>
</br></br></br></br></br></br>
<div class="title">
 <div class="h">Book Appontment</div>
 <table>
<tr><td><h1>Enter your name :</td><td><input type="text" value="" /></h1></td></tr>
<tr><td><h1>Enter your email:</td><td><input type="text" value="" /></h1></td></tr>
<tr><td><h1>Enter your phone number :</td><td><input type="text" value="" /></h1></td></tr>

<tr><td><h1>Enter the preferable date:</td><td> <input type="text" id="datepicker" align="middle"></h1></td></tr>
</table>
<h1>Avaliable slots for perferable date </h1>
   <form method="get" action="appointment_successfull" class="form" >
<div><INPUT TYPE="radio" name="command" value="0" class="f1"/>10:30-11:15</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="1"class="f1"/>11:15-1:00</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="2"class="f1"/>2:00-2:40</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="3"class="f1"/>2:50-3:20</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="4"class="f1"/>3:20-4:00</div>
<div><INPUT TYPE="submit" VALUE="Submit" class="btn" /></div>

</form>
</div>
</body>
</html>
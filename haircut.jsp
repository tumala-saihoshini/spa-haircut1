<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
          <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


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
 .title h1{
  color: #fff;
  font-size:30px;
 }


.btn{
border: 1px solid #fff;
padding: 5px 30px;
color:  #000;
background-color: #fff;
text-decoration: none;
transition: 0.6s ease;
width: 100px;
height: 20px;
margin-top: 10px;
margin-left: 45%;
font-weight: bold;
}
a{
  text-decoration: none;
}
.btn:hover{
background-color: #fff;
  color:#000;


}
.com{
  color: #fff;
  margin-left: 10px;
}
.hoz{
  margin-top: 10px;
  margin-bottom:30px; 
}
.h{
  margin-left: 40%;
  margin-top: 30px;
  margin-bottom: 20px;
  font-family: Times new roman;

}

</style>






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
<div class="com">
<div class="h">
  <h1>HairCut Services</h1>
</div>
 <h3>V Cut - Senior Stylist -Women</h3> 
    <h4>Items Used</h4>
    <p>Shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
        
    
 <p style="text-align: center;"><strong> Rs 600</strong></p> 
        
           
           <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
    <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>U Cut- Designer/Creative stylist</h3> 
          <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
         </br>
            <p style="text-align: center;"><strong>Rs 1400</strong></p> 
            
             <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a> 
      <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>Layer Cut&nbsp; Back stage Hero</h3> 
         <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
           
    <p style="text-align: center;"><strong>Rs 1600</strong></p> 
           
             <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
      <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>Step Cut </h3> 
           <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
     
        
            <p style="text-align: center;"><strong>Rs 1600</strong></p> 
             
            <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
      <hr size="1" width="100%" align="left" class="hoz"/>
           
            <h3>Deep U Cut - Senior Stylist</h3> 
          <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
        
            <p style="text-align: center;"><strong>Rs 800</strong></p> 
              
            <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
     <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>Deep V Hair Cut </h3> 
          
        <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
            <p style="text-align: center;"><strong>Rs 300</strong></p> 
             
             <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
    <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>Bob Hair Cut - Stylist </h3> 
          <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
          
       
            <p style="text-align: center;"><strong>Rs 400</strong></p> 
              
             <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
           <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>Trendy kiddy hair cut- Sr Stylist</h3> 
          <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
            <p style="text-align: center;"><strong>Rs 900</strong></p> 
             
            <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
            <hr size="1" width="100%" align="left" class="hoz"/>
          
         
            
              
          
            <h3>Splits removal</h3> 
        
        <h4>Items Used</h4>
    <p>scissor</p>
    <p>blow dryer</p>
    
    
          
       
            <p style="text-align: center;"><strong>Rs 900</strong></p> 
            
             <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
           <hr size="1" width="100%" align="left" class="hoz"/>
     
            <h3>Straight Hair Cut</h3> 
       <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
         
            <p style="text-align: center;"><strong>Rs 550</strong></p> 
        
             <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>  
       <hr size="1" width="100%" align="left" class="hoz"/>
            <h3>Hair Cut- Child (Under 12 years)</h3> 
          
          <h4>Items Used</h4>
    <p>shampoo</p>
    <p>conditioner</p>
    <p>scissor</p>
    <p>blow dryer</p>
    <p>serum</p>
    
       
            <p style="text-align: center;"><strong>Rs 450</strong></p> 
              
            <a href="book" ></p>
        <p style="text-align: center;" class="btn">Book Now</p> 
          </a>
</div>          
</body>
</html>
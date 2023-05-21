<!@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" >
<title>Edureka Customers </title>
</head>   

<body>
<!--
<h1>View Customer Details </h1>
<h2>Details are as submitted as follows  </h2>
<h4>Customer ID   : ${cid}    </h4>
<h4>Customer Name : ${cname}  </h4>
<h4>Customer Email: ${cemail} </h4>
-->

<h1>View Customer Details</h1>
<form action="getdetails" method="post">
   <input type="number" name="cid">
   <input type="submit" value="Submit">

</form>

</body>
</html> 
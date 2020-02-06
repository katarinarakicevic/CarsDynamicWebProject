<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="rs.Cars"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CAR PAGE</title>
</head>
<% 
String brand = request.getParameter("brand");
String age = request.getParameter("age");
String manufacturer = request.getParameter("manufacturer");
%>

<body>
<table border="1" width="80%" align="center">
	<tr height="100px">
		<th colspan="2"> CARS </th>
	</tr>
	<tr>
		<th><a href="form.jsp">FORM</a></th>
		<th><a href="table.jsp">TABLE</a></th>
	</tr>
	<tr>
		<th colspan="2">
		<%
			if (brand != null && brand.length() > 0 &&
				age != null && age.length() > 0 &&
				manufacturer != null && manufacturer.length() > 0
			){
				try{
					int a= Integer.parseInt(age);
					Cars c = new Cars(brand, a, manufacturer);
		%>
			<H1>CARS INFORMATION</H1>
			<%= c.getBrand() %> <%= c.getManufacturer() %> <%= c.getAge() %>		
		<%
				}catch (Exception e){
					out.println("Age must be whole number!");
				}
				
			}else {
				out.println("You must fill everything! ");
			}
		%>
		</th>
	</tr>
	<tr height="100px">
		<th colspan="2">KATARINA RAKICEVIC<br>15th DECEMBER 1994.</th>
	</tr>
</table>

</body>
</html>
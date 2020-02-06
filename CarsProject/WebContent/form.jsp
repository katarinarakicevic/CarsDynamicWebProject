<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FORM PAGE</title>
</head>
<body>
<table border="1" width="80%" align="center">
	<tr height="100px">
		<th colspan="2">FORM</th>
	</tr>
	<tr>
		<th><a href="form.jsp">FORM</a></th>
		<th><a href="table.jsp">TABLE</a></th>
	</tr>
	<tr>
		<th colspan="2">
			<form action="car.jsp" method="get">
			<table align="center">
				<tr>
					<td>BRAND</td>
					<td><input type="text" name="brand"></td>
				</tr>
				<tr>
					<td>AGE</td>
					<td><input type="text" name="age"></td>
				</tr>
				<tr>
					<td>MANUFACTURER</td>
					<td><input type="text" name="manufacturer"></td>
				</tr>
				<tr>
			<td colspan="2"><input type="submit" value="Enter"></td>
				</tr>
</table>
			</form>
		</th>
	</tr>
	<tr height="100px">
		<th colspan="2"> KATARINA RAKICEVIC<br>15th DECEMBER 1994.</th>
	</tr>
</table>

</body>
</html>
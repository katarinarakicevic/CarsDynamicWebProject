<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TABLE PAGE</title>
</head>
<body>
<table border="1" width="80%" align="center">
	<tr height="100px">
		<th colspan="2">TABLE </th>
	</tr>
	<tr>
		<th><a href="form.jsp">FORM</a></th>
		<th><a href="table.jsp">TABLE</a></th>
	</tr>
	<tr>
		<th colspan="2">
			<table border="1" align="center" width="60%">
				<tr>
					<th>NUMBER</th>
					<th>NAME</th>
					<th>SURNAME</th>
				</tr>
				<% for(int i = 1; i<11;i++){ %>
				<tr>
					<td><%= i %></td>
					<td>Katarina</td>
					<td>Rakicevic</td>
				</tr>
				<%} %>
			</table>
		</th>
	</tr>
	<tr height="100px">
		<th colspan="2">KATARINA RAKICEVIC<br>15th DECEMBER 1994.</th>
	</tr>
</table>

</body>
</html>
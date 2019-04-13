<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<title>Employee Details</title>
<style>
table, td, th {  
  border: 1px solid #ddd;
  text-align: left;
}

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  padding: 15px;
}

tr:nth-child(even) {background-color: #f2f2f2;}

</style>
</head>
</head>
<body>
<h2>Student Table Demo</h2>
<hr>
<br/>

<table border="1">
		
	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email Name</th>		
	</tr>	
	
	<c:forEach var="tempemp" items="${employee_list}">
		
		<tr>
			<td>${tempemp.firstName}</td> 
			<td>${tempemp.lastName}</td> 
			<td>${tempemp.email}</td> 
		</tr>
		
	</c:forEach>

</table>

</body>
</html>
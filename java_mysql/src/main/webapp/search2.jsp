<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%ResultSet rset = (ResultSet) request.getAttribute("result"); %>
</head>
<body>

<table>
<tr>
<td>id</td>
<td>name</td>
<td>gender</td>
<td>The First Day</td>
<td>Address</td>
</tr>


<%while(rset.next()) { %>

 <tr>
 <td><%rset.getString(1) %></td>
 <td><%rset.getString(2) %></td>
 <td><%rset.getString(3) %></td>
 <td><%rset.getString(4) %></td>
 <td><%rset.getString(5) %></td>
 </tr>

<%} %>
</table>
</body>
</html>
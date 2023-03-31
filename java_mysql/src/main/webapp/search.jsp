<%@ page language="java" contentType="text/html;charset=Windows-31J"%>
<%@page import="java.sql.*"%>

<html>
<head>
<title></title>
</head>
<body>
	<br>
    <%--kekkaに引っ掛けて、データを送ってきている、 --%>
	<%
		ResultSet rset = (ResultSet) request.getAttribute("kekka");
	%>
	<table border="1">
		<tr bgcolor="#cccccc">
			<td><b>ID</b></td>
			<td><b>名前</b></td>
			<td><b>性別</b></td>
			<td><b>入社年</b></td>
			<td><b>住所</b></td>
		</tr>
		<%-- ネクストによって、下記の5項目をとってきている。--%>
		<%
			while (rset.next()) {
		%>
		<tr>
			<td><%=rset.getString(1)%></td>
			<td><%=rset.getString(2)%></td>
			<td><%=rset.getString(3)%></td>
			<td><%=rset.getString(4)%></td>
			<td><%=rset.getString(5)%></td>
		</tr>
		<%
			}
		%>
	</table>

	<br>

	<a href="./index.jsp">トップに戻る</a>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Hello World!
<form action="/java_mysql/Search" method="POST">
ID: <input type="text" name="id"><br>
Name : <input type="text" name="name"><br>
Gender : 
<select name="gender">
<OPTION VALUE="" selected></OPTION>
<option value="male"selected>Male</option>
<option value="female"selected>Female</option>
</select>
<br>
The First Day : 
<select name="year">
<OPTION VALUE="" selected></OPTION>
<option value="2023">2023</option>
<option value="2022">2022</option>
<option value="2021">2021</option>
<option value="2020">2020</option>
<option value="2019">2019</option>
</select><br>
Address : <input type="text" name="address"><br>

 <input type="submit" value="submit"><br>
</form>
</body>
</html>
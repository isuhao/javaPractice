<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="user/searchUsers" method="post">
  <table width="100%" border=1>
  <tr>
  	<td>USERNAME </td>
  	<td>MINAGE</td>
  	<td>MAXAGE</td>
  	<td>PASSWORD</td>
  </tr>
  <tr>
  	<td><input type="text" name="name"/> </td>
  	<td><input type="text" name="minAge" required="required"/></td>
  	<td><input type="text" name="maxAge" required="required"/></td>
  	<td><input type="text" name="password"/></td>
  </tr></table>
  <input type="submit" value="模糊查询"/>
</form>
</body>
</html>
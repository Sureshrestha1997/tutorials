<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container">
<table id="selectedColumn"class="table table-bordered table-striped" 
style="table-layout: auto;
">
<tr>
<th>ID</th>
<th>First Name</th>
<th>Last Name</th>
<th>Email</th>
<th>Phone</th>
<th>Action</th>
</tr>
<c:forEach items="${list}" var="user" >
<tr>
<td>${user.getId()}</td>
<td>${user.getFirstName()}</td>
<td>${user.getLastName()}</td>
<td>${user.getEmail()}</td>
<td>${user.getPhone()}</td>
<td>

</body>
</html>
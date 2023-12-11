<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<h1>Read</h1>
	<!-- <h3>${list}</h3>  -->

	<div class="container">

		<form  action="/update" method="post">
			<label for="id" class="mb-2 mr-sm-2">ID : </label> 
			<input type="text" class="form-control mb-2 mr-sm-2" id="id" value="${list.id}" name="id" readonly="readonly"><br>
			 
			<label for="title" class="mb-2 mr-sm-2">TITLE : </label> 
			<input type="text" class="form-control mb-2 mr-sm-2" id="title"  value="${list.title}"  name="title"><br><br>
			
			<label for="content" class="mb-2 mr-sm-2">CONTENT : </label> 
			<input type="text" class="form-control mb-2 mr-sm-2" id="content"  value="${list.content}" name="content"><br>
			
			<button type="submit" class="btn btn-primary mb-2">Update</button>
		    <button type="submit" class="btn btn-danger mb-2">Delete</button>
			<button type="submit" class="btn btn-info mb-2" onclick="window.location.href='list'">List</button>
		</form>
	</div>

</body>
</html>
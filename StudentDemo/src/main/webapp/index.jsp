<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
		<script src= "https://code.jquery.com/jquery-2.1.3.min.js"></script>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
		
</head>
<body>
	<form action = "#" method = "POST">
	
		<div class = "mb-3 form-group">
			<label class="form-label">Name</label>
			<input type ="text" name ="name" class = "form-control" value ="Enter your name">
		</div>
		<div class = "form-group">
			<label class="form-label">Aged</label>
			<input type ="text" name ="age" class = "form-control" value ="Enter your location">
		</div>
		<div class = "form-group">
			<button type="submit" name ="save" class="btn btn-primary"> Save</button>
		</div>
			
		</form>

</body>
</html>
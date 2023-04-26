<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/includes/head.jsp"%>
<title>Calorie Tracking Page</title>
<style type="text/css">
.table{
 margin-top: 400px;
}
.btn-incre, .btn-decre{
box-shadow: none;
font-size: 25px;
}

</style>
</head>
<body>
	<%@include file="/includes/navbar.jsp"%>
	<div class="container my-3">
 		<table class="table">
			<thead>
				<tr>
					<th scope="col">Date</th>
					<th scope="col">Total Calorie Consumption</th>
				</tr>
			</thead>
		</table>
	</div>

	<%@include file="/includes/footer.jsp"%>
</body>
</html>
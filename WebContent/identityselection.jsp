<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/includes/head.jsp"%>
<title>Identity Selection Page</title>
<style type="text/css">
.card-img-top {
	width: 100%;
	height: 25vw;
	object-fit: cover;
}
</style>
</head>
<body>
	<%@include file="/includes/navbar.jsp"%>
	<h2 class="text-center my-5">Select Registration Identity</h2>
	<div class="container">
		<div class="row">
			<div class="col-6">
				<div class="card ">
					<img class="card-img-top" src="product-images/student.jpg"
						alt="Card image cap">
					<div class="card-body">
					<form action="s-selection" method ="post">
						<div class="col-md-12 text-center">
							<h5 class="card-title">Student</h5>
							<a href="s_register.jsp" class="btn btn-primary">Select</a>
						</div>
					</form>
						
					</div>
				</div>

			</div>
			<div class="col-6">
				<div class="card">
					<img class="card-img-top" src="product-images/owner.jpg"
						alt="Card image cap">
					<div class="card-body">
						<div class="col-md-12 text-center">

							<h5 class="card-title">Restaurant Owner</h5>
							<a href="o_register.jsp" class="btn btn-primary">Select</a>

						</div>
					</div>
				</div>

			</div>

		</div>



	</div>



	<%@include file="/includes/footer.jsp"%>
</body>
</html>
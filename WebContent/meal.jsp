<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Meal Page</title>
<%@include file="includes/head.jsp"%>
<style type="text/css">
.card-registration .select-input.form-control[readonly]:not([disabled])
	{
	font-size: 1rem;
	line-height: 2.15;
	padding-left: .75em;
	padding-right: .75em;
}

.card-registration .select-arrow {
	top: 13px;
	h3
	{
	text-align:center;
}

.card {
	width: 20px;
}
</style>


</head>
<body>
	<div class="container">
		<div class="card" style="width: 70rem;">
			<div class="card-header text-center">Add Meal</div>
			<div class="card-body">
				<form>

					<div class="row">
						<div class="col-md-4 mb-4">
							<div class="form-outline">
								<label>Food/Drink Name</label> <input type="text" id="firstName"
									class="form-control form-control-lg" />
							</div>

						</div>
						<div class="col-md-4 mb-4">
							<div class="form-outline">
								<label>Price</label> <input type="text" id="lastName"
									class="form-control form-control-lg" />
							</div>

						</div>
						<div class="col-md-4 mb-4">
							<div class="form-outline">
								<label class="form-label" for="username">Calories</label> <input
									type="text" id="username" class="form-control form-control-lg" />
							</div>
						</div>

						<div class="row"></div>
						<div class="col-md-4 mb-4">
							<div class="form-outline">
								<label class="form-label" for="password">Image</label> <input
									type="text" id="password" class="form-control form-control-lg" />
							</div>

						</div>

						<div class="col-md-4 mb-4">
							<div class="form-outline">
								<label class="form-label" for="diet">Types of
									Diet</label>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Mediterranean </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Keto </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Vegetarian </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Vegan </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Low Carb </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> No Sugar </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Raw </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Paleo </label>
								</div>


							</div>

						</div>
						<div class="col-md-4 mb-4">

							<div class="form-outline">
								<label class="form-label" for="phoneNumber">Allergy</label>

								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Dairy </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Nuts </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Egg </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Soya </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Seafood </label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="flexCheckDefault"> <label class="form-check-label"
										for="flexCheckDefault"> Gluten </label>
								</div>


							</div>

						</div>
					</div>

					<div class="mt-4 pt-2">
						<div class="col-md-12 text-center">
							<input class="btn btn-primary btn-lg" type="submit"
								value="Add" />
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="container my-3">
		<div class="d-flex py-3">
			<h3>Menu</h3>
		</div>
		<table class="table table-light">
			<thead>
				<tr>
					<th scope="col">Food/Drink Name</th>
					<th scope="col">Price</th>
					<th scope="col">Calories</th>
					<th scope="col">Types of Diet</th>
					<th scope="col">Allergy</th>
					<th scope="col">Remove</th>
					<th scope="col">Update</th>

				</tr>
			</thead>
			<tbody>

			</tbody>
		</table>
	</div>


	<%@include file="includes/footer.jsp"%>

</body>
</html>

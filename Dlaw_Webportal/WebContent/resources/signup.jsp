<!DOCTYPE html>
<html lang="en">

<head>
	<title> Signup Page</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="${pageContext.request.contextPath}/resources/img/favicon.png">
	<link href="${pageContext.request.contextPath}/resources/font-awesome/css/regular.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/font-awesome/css/solid.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/font-awesome/css/fontawesome.css" rel="stylesheet">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-select.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-datetimepicker.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style_home.css">
</head>

<body>
	<div class="login_page">
		<div class="backdrop"></div>
		<div class="container">
			<div class="login_content">
				<div class="one_third text-center">
					<h4>Welcome to <span class="h3"> Signup Page</span></h4>
					<div class="form-group m-t-10">
						<img src="${pageContext.request.contextPath}/resources/img/favicon.png" style="max-width: auto;">
						<span class="h2">D-Law</span>
					</div>
					<div class="form-group">
						<a href="index.html" class="h6 btn purple_bg white_txt"><i class="fa fa-arrow-left"></i> Back to the Main Page </a>
					</div>
				</div>
				<div class="third_one">
					<div class="row m-b-10">
						<div class="col-md-12">
							<h4 class="text-center">
								<i class="fa fa-user-plus fa-2x"></i>
							</h4>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div id="first_step">
								<div class="form-group">
									<div class="row">
										<div class="col-md-6">
											<label for="">First Name</label>
											<input type="text" class="form-control" placeholder="First Name">
										</div>
										<div class="col-md-6">
											<label for="">Last Name</label>
											<input type="text" class="form-control" placeholder="Last Name">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label for="">Company Number</label>
											<input type="text" class="form-control" placeholder="Company Id">
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label for="">Phone No</label>
											<input type="text" class="form-control" placeholder="Phone Id">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6">
									<div class="form-group">
										<label for="">Email Id</label>
										<input type="text" class="form-control" placeholder="Email Id">
									</div>
										
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label for="">Proposed User id</label>
											<input type="text" class="form-control" placeholder="Email Id">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label for="">Password</label>
											<input type="password" class="form-control" placeholder="password">
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label for="">Retype Password</label>
											<input type="password" class="form-control" placeholder="password">
										</div>
									</div>
								</div>
							</div>
							<div id="second_step">
								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<label for="">Coupon Number (if any)</label>
											<input type="text" class="form-control" placeholder="Company Id">
										</div>
									</div>
								</div>
							
								<div class="row">
									<div class="col-md-12">
										<div class="form-group m-b-0">
											<h6 class="">Subscriber's Declartion of Use</h6>
										</div>
										<p>
											To minimize the chance of having the personal data requested
											for an unlawful purpose, we/l decalre that our/my use of D-Law
											database is for the search pupose of :
										</p>
										<div class="form-group">
											
											<div class="row">
												<div class="col-md-6 m-b-5">
													<input id="a1" type="checkbox">
													<label for="a1">Due diligence</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a2" type="checkbox">
													<label for="a2">Detection</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a3" type="checkbox">
													<label for="a3">Emergency Situation</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a4" type="checkbox">
													<label for="a4">Litigation</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a5" type="checkbox">
													<label for="a5">New Activities</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a6" type="checkbox">
													<label for="a6">Prevence of crime, dishonesty or fraud</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a7" type="checkbox">
													<label for="a7">Statics and/or research</label>
												</div>
												<div class="col-md-6 m-b-5">
													<input id="a8" type="checkbox">
													<label for="a8">Statutory Functions/ law enforcement agency</label>
												</div>
											</div>

										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
					<div class="form-group m-t-10 text-right">
						<button class="btn grey_bg m-l-0" id="next"> Next <i class="fa fa-arrow-right"></i></button>
						<button class="btn purple_bg m-l-0" id="prev"><i class="fa fa-arrow-left"></i> Previous </button>
						
						<button class="btn orange_bg m-l-0" id="sign_up"> Submit <i class="fa fa-caret-right"></i></button>
					</div>
					<p class="text-center m-b-0">Already have an account <a href="login.html" class="orange_txt">Login Now</a> </p>
				</div>
			</div>
		</div>
	</div>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" ></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/google_translator.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-select.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-datetimepicker.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
</body>

</html>
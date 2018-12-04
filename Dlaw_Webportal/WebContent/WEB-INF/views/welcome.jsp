<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<html lang="en">

<head>
	<title>D-Law</title>
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

    	
    <%@include file="/resources/mainHeader.jsp" %>
      
	<main>
		<div class="slider_section">
					<div class="backdrop"></div>
					<div class="slider_content text-center">
						<div class="container-fluid">
							
						<div class="row mb-3">
							<div class="col-md-12">
								<h2 class="white_txt display-3">Legal Search In One Click</h2>
								<h1 class="white_txt">
										<span>Quick</span>
										<span>Easy</span>
										<span>Reliable</span>
								 </h1>
							</div>
						</div>
						</div>
						<div class="slider_searchbox">
							<div class="tab_here mb-3">
							
								<ul class="nav nav-pills" id="pills-tab" role="tablist">
									<li class="nav-item">
										<a class="nav-link active" id="all_search-tab" data-toggle="pill" href="#all_search" role="tab" aria-controls="all_search" aria-selected="true">All Search</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" id="company_search-tab" data-toggle="pill" href="#company_search" role="tab" aria-controls="company_search" aria-selected="false">Company Search</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" id="people_search-tab" data-toggle="pill" href="#people_search" role="tab" aria-controls="people_search" aria-selected="false">People Search</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" id="address_search-tab" data-toggle="pill" href="#address_search" role="tab" aria-controls="people_search" aria-selected="false">Address Serch</a>
									</li>
								</ul>
								<div class="tab-content" id="pills-tabContent">
									<div class="tab-pane fade show active" id="all_search" role="tabpanel" aria-labelledby="all_search-tab">
											<div class="row">
												<div class="col-md-12 text-left">
													<div class="form-group m-t-10">
														<input type="search" class="form-control" placeholder="Search as You link">
													</div>
													<small> e.g. Chan Tai Man or ABC Company or  	HCA1234/2009</small>
												</div>
											</div>
									</div>
									<div class="tab-pane fade" id="company_search" role="tabpanel" aria-labelledby="company_search-tab">
										<div class="row">
												<div class="col-md-12 text-left">
													<div class="form-group m-t-10">
														<input type="search" class="form-control" placeholder="Court Type">
													</div>
													<div class="form-group m-b-5">
														<input id="exact_search" type="checkbox">
														<label for="exact_search">Exact Search</label>
													</div>
													<small>e.g. ABC Company Limited</small>
												</div>
										</div>
									</div>
									<div class="tab-pane fade" id="people_search" role="tabpanel" aria-labelledby="people_search-tab">
										<div class="row">
												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Last name">
													</div>
												</div>

												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Middle Name">
													</div>
												</div>
										</div>

											<div class="row">
												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Given name">
													</div>
												</div>

												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Chinese Name">
													</div>
												</div>
										</div>
										
										<div class="row text-left">
											<div class="col-md-6">

												<div class="form-group m-b-5">
														<input id="exact_searchh" type="checkbox">
														<label for="exact_searchh">Exact Search</label>
												</div>
											</div>
										</div>
										<div class="row text-left">
											<div class="col-md-6">
												<div class="form-group m-b-5">
														<input id="bankruptcy" type="checkbox">
														<label for="bankruptcy">Bankruptcy records search only</label>
												</div>
												
											</div>
											<div class="col-md-6">
												<div class="form-group m-b-5">
														<input id="bankruptcyy" type="checkbox">
														<label for="bankruptcyy">Company Directors search only only</label>
												</div>
											</div>
										</div>
										<div class="row text-left">
											<div class="col-md-6">
												<div class="form-group m-b-5">
														<input placeholder="HKID" type="text"> <br />
														<small>Enter first 4 charcter only e.g. a123</small>
												</div>
												
											</div>
											
										</div>

									</div>
									<div class="tab-pane fade" id="address_search" role="tabpanel" aria-labelledby="address_search-tab">
										<div class="row">
												<div class="col-md-4 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Room">
													</div>
												</div>

												<div class="col-md-4 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Floor ">
													</div>
												</div>

												<div class="col-md-4 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Block">
													</div>
												</div>
										</div>

											<div class="row">
												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Building">
													</div>
												</div>

												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Estate">
													</div>
												</div>
										</div>

										<div class="row">
												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Street Number">
													</div>
												</div>

												<div class="col-md-6 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Street Name">
													</div>
												</div>
										</div>

										<div class="row">
												<div class="col-md-4 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="DD No">
													</div>
												</div>

												<div class="col-md-4 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Lot No">
													</div>
												</div>

												<div class="col-md-4 text-left">
													<div class="form-group m-t-10">
														<input type="text" class="form-control" placeholder="Car Park No">
													</div>
												</div>
										</div>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-12 text-left">
									<button class="btn orange_bg btn-md m-l-0"><i class="fa fa-search"></i> Search</button>
								</div>
							</div>
						</div>
					</div>
		</div>
		<div class="container-fluid">
		<div class="flash_section">
			
			<div class="form-group text-center">
				<h2 class="orange_txt">Get Your Search Result in a Flash</h2>
			</div>
				

			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-10">
					<div class="row">
						<div class="col-md-4 text-center">
							<div class="tiles">
								
							<i class="fa fa-rocket fa-2x"></i>
							<h4>Quick</h4>
							<p>This text is for illustration</p>
							</div>
						</div>
						<div class="col-md-4 text-center">
							<div class="tiles">
								
							<i class="fa fa-thumbs-up fa-2x"></i>
							<h4>Easy</h4>
							<p>This text is for illustration</p>
							</div>
						</div>
						<div class="col-md-4 text-center">
							<div class="tiles">
								
							<i class="fa fa-shield-alt fa-2x"></i>
							<h4>Reliable</h4>
							<p>This text is for illustration</p>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>

		</div>
		

        <!--  //*--- View Service details */ -->
        <div class="view_details text-center">
        	<div class="row">
        		<div class="col-md-12 light_grey_bg">
        			
        		<h5 class="orange_txt p-10 m-b-0">View Services Details <i class="fa fa-caret-down"></i></h5>
        		</div>
       		</div>	
        </div>
		<div class="service_details text-center">
			<div class="row">
				<div class="col-md-8 orange_bg third">
					
				<div class="">
						<h4>Know Your Xx better in 5 seconds</h4>
						<p>Illustration this text is illustration purpose</p>
						<p>Illustration this text is illustration purpose</p>
						<p>Illustration this text is illustration purpose</p>	
				</div>
				</div>
				<div class="col-md-4 p-l-0 p-r-0">
					
				<div class="one_third thumbnail">
					
				</div>
				</div>
			</div>
			
		</div>

	
          <div class="view_details text-center">
        	<div class="row">
        		<div class="col-md-12 light_grey_bg">
        			
        		<h5 class="orange_txt p-10 m-b-0">Get Started <i class="fa fa-caret-down"></i></h5>
        		</div>
       		</div>	
        </div>

		<div class="get_started">
			
                <div class="row text-center">
                	<div class="col-md-4 thumbnail"></div>
                	<div class="col-md-4 third purple_bg">
                		<div class="">
	                		<h5>Corporate Bussiness</h5>
							<p>Evaluate with clarity- identify height risk
								credit applications, multiple claim activities,
								list of backruptcies, and more...
	                			
							</p>
                		</div>
                	</div>
                	<div class="col-md-4 thumbnail"></div>




                	<div class="col-md-4 third purple_bg">
                		<div class="">
	                		<h5>Banking</h5>
							<p>Evaluate with clarity- identify height risk
								credit applications, multiple claim activities,
								list of backruptcies, and more...
	                			
							</p>
                		</div>
                	</div>
                	<div class="col-md-4 thumbnail"></div>
                	<div class="col-md-4 third purple_bg">
                		<div class="">
	                		<h5>House Hold</h5>
							<p>Evaluate with clarity- identify height risk
								credit applications, multiple claim activities,
								list of backruptcies, and more...
	                			
							</p>
                		</div>
                	</div>
                </div>
		</div>
         
         <div class="flash_section">
			
			<div class="form-group text-center">
				<h3 class="orange_txt">Our Customer Conducted</h3>
				<h2 class="orange_txt">20,000+  searches Per Month</h2>
			</div>
				
            
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-10">
					<div class="row">
						<div class="col-md-4 text-center">
							<div class="tiles">
								
							<i class="fa fa-users fa-2x"></i>
							<h4 class="orange_txt">500+</h4>
							<p>This text is for illustration</p>
							</div>
						</div>
						<div class="col-md-4 text-center">
							<div class="tiles">
								
							<i class="fa fa-file-alt fa-2x"></i>
							<h4 class="orange_txt">Xx%</h4>
							<p>User renewwal/year</p>
							</div>
						</div>
						<div class="col-md-4 text-center">
							<div class="tiles">
								<i class="fa fa-hand-pointer fa-2x"></i>
								<h4 class="orange_txt">67,000+</h4>
								<p>Search conducted / Year</p>
							</div>
						</div>
						
					</div>
				</div>
			</div>

		</div>

		</div>
	</main>

		<footer>
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8 ">
					<div class="row">
						<div class="col-md-5 footer_content">
							<span class="h6">Contact </span>
							<p class="m-b-0 m-t-10">
								<i class="fa fa-map-marker orange_txt"></i> <strong> Address : </strong> 
								Suite 4008, 40/F Hong Kong Plaza 188, <br />
								Connaught Road West HongKong
							</p>
							<p class="m-b-5"><i class="fa fa-phone orange_txt"></i> <strong>Phone : </strong> +852 2589 4220 </p>
							<p class="m-b-5"><i class="fa fa-fax  orange_txt"></i> <strong>Fax : </strong> +852 3007 2585</p>
						</div>
						<div class="col-md-3 footer_content">
							<span class="h6">Useful Links  </span>
							<p class="m-b-5 m-t-10"> <i class="fa fa-chevron-right orange_txt"></i> <a> Help</a> </p>
							<p class="m-b-5"> <i class="fa fa-chevron-right orange_txt"></i><a> Disclaimer </a></p>
							<p class="m-b-5"> <i class="fa fa-chevron-right orange_txt"></i> <a>Terms & Conditions</a> </p>
							<p class="m-b-5"> <i class="fa fa-chevron-right orange_txt"></i> <a>Privacy </a></p>
						</div>
						<div class="col-md-4 text-right footer_content">
							<img src="${pageContext.request.contextPath}/resources/img/favicon.png" alt="" class="logo">
							<span class="white_txt h3">D - Law</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>

	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" ></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/google_translator.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-select.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-datetimepicker.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
</body>

</html>


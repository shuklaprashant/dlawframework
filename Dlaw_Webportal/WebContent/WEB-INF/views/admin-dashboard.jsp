<!DOCTYPE html>
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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style_admin.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery.mCustomScrollbar.min.css">
</head>

<body>
	<div class="flex_container">
		<header>
			<nav>
				<div class="left">
					<a class="btn_toggle btn-lg"><i class="fa fa-bars orange_txt"></i></a>
					<!-- 	<a href="../index.html" class="brand_logo">
					<img src="${pageContext.request.contextPath}/resources/img/favicon.png" alt="" class="logo">
					<span class="white_txt h3">D - Law</span>
				</a> -->
				</div>
				<ul>
					<li class="form-group m-b-0 search">
						<a href="#!" class="close_btn">
							<i class="fa fa-times"></i>
						</a>
						<input type="search" placeholder="Enter Here To Search" class="form-control top_search">
						<a href="#!" class="search_btn">

							<i class="fa fa-search"></i>

						</a>
					</li>
					<li class="dropdown notification">
						<a href="#!" id="notification" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-bell"></i>
							<span class="badge">3</span>
						</a>
						<div class="dropdown-menu noti_box scrollbar" aria-labelledby="notification">
							<h6 class="p-15 m-b-0">Notification</h6>
							<a class="dropdown-item" href="#!">
							<span>
								<i class="fa fa-user"></i> 
							</span>
						   <div class="txt">
								<strong>John Doe</strong>
								<p>
									Lorem ipsum dolor sit amet, consectetuer elit
								</p>

								 <small class="text-muted">30 Minutes ago</small>
							
						   </div>
						</a>
							<a class="dropdown-item" href="#!">
							<span>
								<img src="${pageContext.request.contextPath}/resources/img/avatar.jpg" alt="">
							</span>
							<div class="txt">
								<strong>John Doe</strong>
								<p>
									Lorem ipsum dolor sit amet, consectetuer elit
								</p>
							
								 <small class="text-muted">30 Minutes ago</small>
						   </div>

						</a>
							<a class="dropdown-item" href="#!">
							<span>
								<img src="${pageContext.request.contextPath}/resources/img/avatar.jpg" alt="">
							</span>

							<div class="txt">
								<strong>John Doe</strong>
								<p>
									Lorem ipsum dolor sit amet, consectetuer elit
								</p>
									 <small class="text-muted">30 Minutes ago</small>
							
						   </div>
						</a>
						</div>
					</li>
					<!-- <li><a href="" ><i class="fa fa-sign-out-alt orange_txt"></i></a></li> -->
					<li><a id="google_translate_element"></a></li>
					<li class="dropdown profile">
						<a href="#!" class="dropdown-toggle" id="drop_user" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<img src="${pageContext.request.contextPath}/resources/img/avatar.jpg" alt="">
						<span>D-Law User</span>
					</a>
						<div class="dropdown-menu" aria-labelledby="drop_user">
							<a class="dropdown-item" href="user_profile.html"><i class="fa fa-user"></i> My Profile</a>
							<a class="dropdown-item" href="#!"><i class="fa fa-envelope-open"></i> Messages</a>
							<a class="dropdown-item" href="${pageContext.request.contextPath}/logout"><i class="fa fa-sign-out-alt"></i> Logout</a>
							<!-- <a class="dropdown-item" href="we_can.html">We Can Help</a> -->
						</div>
					</li>
				</ul>
			</nav>
			<aside>
				<div class="side_bar">
					<div class="logo">
						<a href="../index.html" class="brand_logo">
						<img src="${pageContext.request.contextPath}/resources/img/favicon.png" alt="" class="logo">
						<span class="white_txt h3">D - Law</span>
					 </a>
					</div>
					<div class="user_box">
						<img src="${pageContext.request.contextPath}/resources/img/avatar.jpg" alt="">
						<span class="name">D-Law User</span>
						<span class="post">Admin</span>
					</div>
					<ul class="scrollbar">
						<li><a href="dashboard.html"><i class="fa fa-desktop"></i> <span>Dashboard</span></a></li>
						<li><a href="create_user.html"><i class="fa fa-user-plus"></i> <span>Create User</span></a></li>
						<li><a href="message.html"><i class="fa fa-envelope-open"></i> <span>Message</span></a></li>
						<li><a href="charge.html"><i class="fa fa-user-shield"></i><span> Charge Admin</span></a></li>
						<li><a href="user_activity.html"><i class="fa fa-history"></i> <span>User Activity Log</span></a></li>
						<li><a href="user_payment.html"><i class="fa fa-money-bill-alt"></i> <span>User Payment Log</span></a></li>
						<li><a href="user_list.html"><i class="fa fa-list-ol"></i> <span>User List</span></a></li>
						<li><a href="user_coupon.html"><i class="fa fa-wallet"></i> <span>Web User Coupon</span></a></li>
						<li><a href="coupon_letter.html"><i class="fa fa-envelope-square "></i> <span>Coupon Letter Genration</span></a></li>
						<li><a href="user_search.html"><i class="fa fa-search-dollar"></i> <span>User Search History</span></a></li>
						<li><a href="user_profile.html"><i class="fa fa-user-circle"></i> <span>Change User Profile</span></a></li>
						<li><a href="online_order_main.html"><i class="fa fa-sliders-h"></i> <span>Online Order Maintenance</span></a></li>
						<li><a href="order_details.html"><i class="fa fa-info-circle"></i> <span>Online Order Details</span></a></li>
					</ul>
				</div>
			</aside>
		</header>
		<main>
			<div class="container-fluid">
				<nav aria-label="breadcrumb" class="m-t-20 m-b-2d0 white_bg breadcrumb">
					<ol class="breadcrumb m-b-0">
						<li class="breadcrumb-item" aria-current="page">Admin</li>
						<li class="breadcrumb-item active orange_txt" aria-current="page">Dashboard</li>
					</ol>
				</nav>
				<div class="row m-t-20 m-b-20">
					<div class="col-lg-4 col-md-6 form-group">
						<div class="card-box widget-icon white_bg">
							<div>
								<i class="fa fa-search purple_txt"></i>
								<div class="wid-icon-info text-right">
									<p class="text-muted m-b-5 font-13 text-uppercase">Total Search</p>
									<h4 class="m-t-0 m-b-5 counter font-bold">2490</h4>
									<small class="orange_txt"><b>39% Up</b></small>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 form-group">
						<div class="card-box widget-icon white_bg">
							<div>
								<i class="fa fa-users purple_txt"></i>
								<div class="wid-icon-info text-right">
									<p class="text-muted m-b-5 font-13 text-uppercase">Total
										User</p>
									<h4 class="m-t-0 m-b-5  font-bold"> $ <span class="counter">1901</span> </h4>
									<small class="orange_txt"><b>56% Down</b></small>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 form-group">
						<div class="card-box widget-icon white_bg">
							<div>
								<i class="fa fa-user purple_txt"></i>
								<div class="wid-icon-info text-right">
									<p class="text-muted m-b-5 font-13 text-uppercase">
										Total Active Users
									</p>
									<h4 class="m-t-0 m-b-5 counter font-bold">423</h4>
									<small class="orange_txt"><b>0%</b></small>
								</div>
							</div>
						</div>
					</div>
					<!--<div class="col-lg-3 col-md-6">
									<div class="card-box widget-icon">
										<div>
											<i class="mdi mdi-download text-default"></i>
											<div class="wid-icon-info text-right">
												<p class="text-muted m-b-5 font-13 text-uppercase">Total Earning</p>
												<h4 class="m-t-0 m-b-5 font-bold">$ <span class="counter">163</span> </h4>
												<small class="text-default"><b>39% Up</b></small>
											</div>
										</div>
								</div>
						</div> -->
				</div>
				<div class="row m-b-30 m-t-20">
					<div class="col-md-12 ">
						<div class="" id="container">
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="about_us white_bg">
							<h5 class="m-b-10 col-md-12 p-t-10 m-b-20">User List</h5>
							<div class="d_row">
								<div class="col-md-6">
									<a href="" class="grey_bg btn btn-sm">
								<i class="fa fa-file-excel"></i> Export to excel</a>
								</div>
								<div class="col-md-6 text-right">
									<a href="" class="orange_bg btn btn-sm"><i class="fa fa-heart"></i> Create/ Add Watch Item</a>
									<a href="" class="purple_bg btn btn-sm"><i class="fa fa-arrow-left"></i> Back to Search</a>
								</div>
							</div>
							<div class="row m-t-20">
								<div class="col-md-12">
									<div class="table-responsive">
										<table class="table table-striped table-bordered">
											<tbody>
												<tr>
													<th>Category Type</th>
													<th>Watch Item</th>
													<th>Create On</th>
													<th>Now Viewed Record(s)</th>
													<th>Operation</th>
												</tr>
												<tr>
													<td>no item viewed yet</td>
													<td>dummy</td>
													<td>dummy</td>
													<td>dummy</td>
													<td><button class="btn orange_bg btn-sm"><i class="fa fa-save"></i> Save</button>
														<button class="btn grey_bg btn-sm"><i class="fa fa-times"></i> Delete</button>
													</td>
												</tr>
												<tr>
													<td>no item viewed yet</td>
													<td>dummy</td>
													<td>dummy</td>
													<td>dummy</td>
													<td><button class="btn orange_bg btn-sm"><i class="fa fa-save"></i> Save</button>
														<button class="btn grey_bg btn-sm"><i class="fa fa-times"></i> Delete</button>
													</td>
												</tr>
												<tr>
													<td>no item viewed yet</td>
													<td>dummy</td>
													<td>dummy</td>
													<td>dummy</td>
													<td><button class="btn orange_bg btn-sm"><i class="fa fa-save"></i> Save</button>
														<button class="btn grey_bg btn-sm"><i class="fa fa-times"></i> Delete</button>
													</td>
												</tr>
												<tr>
													<td>no item viewed yet</td>
													<td>dummy</td>
													<td>dummy</td>
													<td>dummy</td>
													<td><button class="btn orange_bg btn-sm"><i class="fa fa-save"></i> Save</button>
														<button class="btn grey_bg btn-sm"><i class="fa fa-times"></i> Delete</button>
													</td>
												</tr>
											</tbody>
										</table>
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
				<div class="d_row m-t-20">
					<div class="col-md-12 text-center footer_content white_bg">
						<span class=""> Copyright 2018 D-Law</span>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.mCustomScrollbar.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/google_translator.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-select.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-datetimepicker.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/admin_custom.js"></script>
	<!-- 	// hightCharts // -->
	<script src="https://code.highcharts.com/highcharts.js"></script>
	<script src="https://code.highcharts.com/modules/series-label.js"></script>
	<script src="https://code.highcharts.com/modules/exporting.js"></script>
	<script src="https://code.highcharts.com/modules/export-data.js"></script>
	<script>
	$(document).ready(function() {
		$('.highcharts-credits').text('');
		$(document).on('click', '.btn_toggle', function() {
			var chart = new Highcharts.Chart(hc_options);
			$('#container > div').css('width', '100%');
			$(' #container > div > svg').attr('width', '100%');
			// $('#container > div > svg').attr('width', '100%');
		})
	});

	// HightCharts //

	var hc_options = {
		colors: ['#f37743', '#595959'],
		chart: {
			type: 'area',
			renderTo: 'container'
		},
		title: {
			text: 'Search List and Search Users'
		},
		// subtitle: {
		// text: 'Sources: <a href="https://thebulletin.org/2006/july/global-nuclear-stockpiles-1945-2006">' +
		// 		      'thebulletin.org</a> &amp; <a href="https://www.armscontrol.org/factsheets/Nuclearweaponswhohaswhat">' +
		// 		      'armscontrol.org</a>'
		// },
		xAxis: {
			allowDecimals: false,
			labels: {
				formatter: function() {
					return this.value; // clean, unformatted number for year
				}
			}
		},
		yAxis: {
			title: {
				text: 'Search'
			},
			labels: {
				formatter: function() {
					return this.value / 1000 + 'k';
				}
			}
		},
		color: {
			radialGradient: { cx: 0.5, cy: 0.5, r: 0.5 },
			stops: [
				[0, '#f37743'],
				[1, '#f37743']
			]
		},
		tooltip: {
			pointFormat: 'Search History'
		},
		plotOptions: {
			area: {
				pointStart: 2000,
				marker: {
					enabled: false,
					symbol: 'polygon',
					radius: 2,
					states: {
						hover: {
							enabled: true
						}
					}
				}
			}
		},
		series: [{
			name: 'Search List',
			data: [
				null, null, null, null, null, 6, 11, 32, 110, 235,
				369, 640, 1005, 1436, 2063, 3057, 4618, 6444, 9822, 15468,
				20434, 24126, 27387, 29459, 31056, 31982, 32040, 31233, 29224, 27342,
				26662, 26956, 27912, 28999, 28965, 27826, 25579, 25722, 24826, 24605,
				24304, 23464, 23708, 24099, 24357, 24237, 24401, 24344, 23586, 22380,
				21004, 17287, 14747, 13076, 12555, 12144, 11009, 10950, 10871, 10824,
				10577, 10527, 10475, 10421, 10358, 10295, 10104, 9914, 9620, 9326,
				5113, 5113, 4954, 4804, 4761, 4717, 4368, 4018
			]
		}, {
			name: 'Search Users',
			data: [null, null, null, null, null, null, null, null, null, null,
				5, 25, 50, 120, 150, 200, 426, 660, 869, 1060,
				1605, 2471, 3322, 4238, 5221, 6129, 7089, 8339, 9399, 10538,
				11643, 13092, 14478, 15915, 17385, 19055, 21205, 23044, 25393, 27935,
				30062, 32049, 33952, 35804, 37431, 39197, 45000, 43000, 41000, 39000,
				37000, 35000, 33000, 31000, 29000, 27000, 25000, 24000, 23000, 22000,
				21000, 20000, 19000, 18000, 18000, 17000, 16000, 15537, 14162, 12787,
				12600, 11400, 5500, 4512, 4502, 4502, 4500, 4500
			]
		}]
	};

	var chart = new Highcharts.Chart(hc_options);
	</script>
</body>

</html>
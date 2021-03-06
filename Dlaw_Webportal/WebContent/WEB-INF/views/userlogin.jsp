<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>


<html lang="en">
<head>
	<title>	Login Page</title>
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
		<div class="container login">
			
			  <div class="login_content">
			  	
			  	<div class="half_one text-center">
			  		<h4>Welcome to Login</h4>
			  		<div class="form-group m-t-10">
			  			<img src="${pageContext.request.contextPath}/resources/img/favicon.png" style="max-width: auto;">
			  		<span class="h2">D-Law</span>
			  		</div>
			  		<div class="form-group">
			  			<a href="${pageContext.request.contextPath}/" class="h6 btn purple_bg white_txt"><i class="fa fa-arrow-left"></i> Back to the Main Page </a>
			  		</div>

			  	</div>
                <form method="post" action="login" >
			  	<div class="half_one">
			  		
			  		<h4 class="text-center">
			  			<i class="fa fa-user-tie fa-2x"></i>
			  		</h4>
                    
			  		<div class="form-group">
			  			<label for="">User id</label>
			  			<input type="text" class="form-control" placeholder="User Id" name="username">

			  		</div>
                    
			  		<div class="form-group">
			  			<label for="">Password</label>
			  			<input type="text" class="form-control" placeholder="Password" name="password">

			  		</div>
                    
			  		<div class="form-group m-b-0">
                        
			  			<div class="row">
			  				
                            <div class="col-md-6">
			  				
                                <input id="chk" type="checkbox">
                                <label for="chk">Remeber Password</label>
			  			
			  				</div>
                            
			  				<div class="col-md-6 text-right">
			  					 <a href="forget_pass.html" class="orange_txt">Forget Password</a>
			  					
			  				</div>
                            
			  			</div>
			  			

			  		</div>

			  		<div class="form-group">

			  			<input type="submit" class="btn btn-block orange_bg m-l-0"><i class="fa fa-sign-in-alt"></i> Login Now</a>

			  		</div>
                    
			  		<p class="text-center m-b-0">Don't have an account <a href="signup.html" class="orange_txt">SignUp Now</a></p>

			  	</div>
                </form>

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
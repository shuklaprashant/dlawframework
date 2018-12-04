<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<html>
<body>
<header>
		<nav>
			<a href="${pageContext.request.contextPath}/" class="brand_logo">
				<img src="${pageContext.request.contextPath}/resources/img/favicon.png" alt="" class="logo">
				<span class="white_txt h3">D - Law</span>
			</a>
			<div class="mobile_btn">
			  <span></span>
			  <span></span>
			  <span></span>
			</div>
			<ul>
				<li><a href="${pageContext.request.contextPath}/">Home</a></li>
				<li class="dropdown">
					<a href="#!" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About Us</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/about.jsp">About D-Law</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/signup.jsp">Subscriber Registraion Form</a>
						<a class="dropdown-item" href="#!">Email Verification</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/vision.jsp">Vision and Mission</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/values.jsp">Values</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/what_new.jsp">What's New</a>
					</div>
				</li>
				<li class="dropdown">
					<a href="#!" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Our Clients</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/legal.jsp">Legal</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/banking.jsp">Banking & Finance</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/corporate.jsp">Corporate & Business</a>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/resources/faq.jsp">FAQ</a>
					</div>
				</li>
				<li><a href="${pageContext.request.contextPath}/login">Login</a></li>
				<li><a id="google_translate_element"></a></li>
			</ul>
		</nav>
		
	</header>
</body>
</html>
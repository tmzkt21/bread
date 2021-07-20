<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Material Design for Bootstrap</title>
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
<!-- Google Fonts Roboto -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" />
<!-- Custom styles -->
<link rel="stylesheet" href="../resources/css/style.css" />
</head>
<body>
	<header>
		<!-- Navbar -->
		<%@include file="header.jsp"%>
		<!-- Navbar -->

		<!-- Background image -->
		<div id="intro" class="bg-image shadow-2-strong">
			<div
				class="container d-flex align-items-center justify-content-center text-center h-100">
				<div class="text-white">
					<h1 class="mb-3">LA 빵집</h1>
					<h5 class="mb-4">빵집에 대한 설명</h5>

				</div>
			</div>
		</div>
		<!-- Background image -->
	</header>
	<!--Main Navigation-->

	<!--Main layout-->
	<main class="mt-5">
		<div class="container">
			<!--Section: Content-->
			<section>
		</div>
		</section>
		<!--Section: Content-->

		<hr class="my-5" />

		<!--Section: Content-->
		<section class="text-center">
			<!--        <h4 class="mb-5"><strong>Facilis consequatur eligendi</strong></h4>-->

			<div class="row">
				<div class="col-lg-4 col-md-12 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://mdbootstrap.com/img/new/standard/nature/184.jpg"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#!" class="btn btn-primary">Button</a>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://mdbootstrap.com/img/new/standard/nature/023.jpg"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#!" class="btn btn-primary">Button</a>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://mdbootstrap.com/img/new/standard/nature/111.jpg"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#!" class="btn btn-primary">Button</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-12 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://mdbootstrap.com/img/new/standard/nature/184.jpg"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#!" class="btn btn-primary">Button</a>
						</div>
					</div>
				</div>
			</div>
			</div>
		</section>
		<!--Section: Content-->

		<hr class="my-5" />

		<!--Section: Content-->
		<section class="mb-5">
			<h4 class="mb-5 text-center">
				<strong>로그인</strong>
			</h4>

			<div class="row d-flex justify-content-center">
				<div class="col-md-6">
					<form>
						<!-- 2 column grid layout with text inputs for the first and last names -->
						<div class="row mb-4">
							<div class="col">
								<div class="form-outline">
									<input type="text" id="form3Example1" class="form-control" />
									<label class="form-label" for="form3Example1">First
										name</label>
								</div>
							</div>
							<div class="col">
								<div class="form-outline">
									<input type="text" id="form3Example2" class="form-control" />
									<label class="form-label" for="form3Example2">Last name</label>
								</div>
							</div>
						</div>

						<!-- Email input -->
						<div class="form-outline mb-4">
							<input type="email" id="form3Example3" class="form-control" /> <label
								class="form-label" for="form3Example3">Email address</label>
						</div>

						<!-- Password input -->
						<div class="form-outline mb-4">
							<input type="password" id="form3Example4" class="form-control" />
							<label class="form-label" for="form3Example4">Password</label>
						</div>

						<!-- Submit button -->
						<button type="submit" class="btn btn-primary btn-block mb-4">
							Sign up</button>


					</form>
				</div>
			</div>
		</section>
		<!--Section: Content-->
		</div>
	</main>
	<!--Main layout-->

	<!--Footer-->
	<%@include file="footer.jsp"%>
	<!--Footer-->



</body>
</html>
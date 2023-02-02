<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<!-- Favicon -->
<link href="/user/img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap"
	rel="stylesheet">

<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="/user/lib/animate/animate.min.css" rel="stylesheet">
<link href="/user/lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="/user/css/style.css" rel="stylesheet">
</head>
<body>
	<%@include file="navbar.jsp"%>


	<!-- Carousel Start -->
	<div class="container-fluid mb-3">
		<div class="row px-xl-5">
			<div class="col-lg-8">
				<div id="header-carousel"
					class="carousel slide carousel-fade mb-30 mb-lg-0"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#header-carousel" data-slide-to="0"
							class="active"></li>
						<li data-target="#header-carousel" data-slide-to="1"></li>
						<li data-target="#header-carousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item position-relative active"
							style="height: 430px;">
							<img class="position-absolute w-100 h-100"
								src="/user/img/carousel-1.jpg" style="object-fit: cover;">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h1
										class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Thời
										Trang Nam</h1>
									<p class="mx-md-5 px-5 animate__animated animate__bounceIn">Tuần
										lễ vàng giảm giá thời trang nam chất lượng. Sản phẩm giảm lên
										đến 20%. Click để xem chi tiết.</p>
									<a
										class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp"
										href="#">Mua ngay</a>
								</div>
							</div>
						</div>
						<div class="carousel-item position-relative"
							style="height: 430px;">
							<img class="position-absolute w-100 h-100"
								src="/user/img/carousel-2.jpg" style="object-fit: cover;">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h1
										class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Thời
										Trang Nữ</h1>
									<p class="mx-md-5 px-5 animate__animated animate__bounceIn">Tuần
										lễ vàng giảm giá thời trang nữ chất lượng. Sản phẩm giảm lên
										đến 20%. Click để xem chi tiết.</p>
									<a
										class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp"
										href="#">Mua Ngay</a>
								</div>
							</div>
						</div>
						<div class="carousel-item position-relative"
							style="height: 430px;">
							<img class="position-absolute w-100 h-100"
								src="/user/img/carousel-3.jpg" style="object-fit: cover;">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h1
										class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Thời
										Trang Trẻ Em</h1>
									<p class="mx-md-5 px-5 animate__animated animate__bounceIn">Tuần
										lễ vàng giảm giá thời trang trẻ em chất lượng. Sản phẩm giảm
										lên đến 20%. Click để xem chi tiết.</p>
									<a
										class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp"
										href="#">Mua ngay</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="product-offer mb-30" style="height: 200px;">
					<img class="img-fluid" src="/user/img/offer-1.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Giảm giá 20%</h6>
						<h3 class="text-white mb-3">Quần Jean Nữ</h3>
						<a href="" class="btn btn-primary">Mua ngay</a>
					</div>
				</div>
				<div class="product-offer mb-30" style="height: 200px;">
					<img class="img-fluid" src="/user/img/offer-2.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Giảm giá 20%</h6>
						<h3 class="text-white mb-3">Túi Xách Nữ</h3>
						<a href="" class="btn btn-primary">Mua ngay</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Carousel End -->


	<!-- Featured Start -->
	<div class="container-fluid pt-5">
		<div class="row px-xl-5 pb-3">
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fa fa-check text-primary m-0 mr-3"></h1>
					<h5 class="font-weight-semi-bold m-0">Chất Lượng</h5>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fa fa-shipping-fast text-primary m-0 mr-2"></h1>
					<h5 class="font-weight-semi-bold m-0">Miễn Phí Ship</h5>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fas fa-exchange-alt text-primary m-0 mr-3"></h1>
					<h5 class="font-weight-semi-bold m-0">14 Ngày Đổi Trả</h5>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fa fa-phone-volume text-primary m-0 mr-3"></h1>
					<h5 class="font-weight-semi-bold m-0">24/7 Hỗ Trợ</h5>
				</div>
			</div>
		</div>
	</div>
	<!-- Featured End -->


	<!-- Categories Start -->
	<div class="container-fluid pt-5">
		<h2
			class="section-title position-relative text-uppercase mx-xl-5 mb-4">
			<span class="bg-secondary pr-3">Danh Mục</span>
		</h2>
		<div class="row px-xl-5 pb-3">
			<c:forEach var="item" items="${procate}">
				<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
					<a class="text-decoration-none" href="/shop/category/${item.group.id}">
						<div class="cat-item d-flex align-items-center mb-4">
							<div class="overflow-hidden" style="width: 100px; height: 100px;">
								<img class="img-fluid" src="/upload/${item.group.image}" alt="">
							</div>
							<div class="flex-fill pl-3">
								<h6>${item.group.name}</h6>
								<small class="text-body">${item.count} Sản Phẩm</small>
							</div>
						</div>
					</a>
				</div>
			</c:forEach>

		</div>
	</div>
	<!-- Categories End -->


	<!-- Products Start -->
	<div class="container-fluid pt-5 pb-3">
		<h2
			class="section-title position-relative text-uppercase mx-xl-5 mb-4">
			<span class="bg-secondary pr-3">Nổi Bật</span>
		</h2>
		<div class="row px-xl-5">

			<c:forEach var="item" items="${views}">
				<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
					<div class="product-item bg-light mb-4">
						<div class="product-img position-relative overflow-hidden">
							<img class="img-fluid1 w-100" src="/upload/${item.image}" alt="">
							<div class="product-action">
								<a class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
									class="fa fa-shopping-cart"></i></a> <a
									class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
									class="far fa-heart"></i></a> <a
									class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="text-center py-4">
							<a class="h6 text-decoration-none text-truncate" href="/shop/detail/${item.id}">${item.name}</a>
							<div
								class="d-flex align-items-center justify-content-center mt-2">
								<h5>
									<fmt:formatNumber type="number" pattern="###,###,###"
										value="${item.price}" />
									VNĐ
								</h5>
							</div>
							<div
								class="d-flex align-items-center justify-content-center mb-1">
								<small class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small>(99)</small>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>

		</div>
	</div>
	<!-- Products End -->


	<!-- Offer Start -->
	<div class="container-fluid pt-5 pb-3">
		<div class="row px-xl-5">
			<div class="col-md-6">
				<div class="product-offer mb-30" style="height: 300px;">
					<img class="img-fluid" src="/user/img/offer-1.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Save 20%</h6>
						<h3 class="text-white mb-3">Special Offer</h3>
						<a href="#" class="btn btn-primary">Shop Now</a>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="product-offer mb-30" style="height: 300px;">
					<img class="img-fluid" src="/user/img/offer-2.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Save 20%</h6>
						<h3 class="text-white mb-3">Special Offer</h3>
						<a href="#" class="btn btn-primary">Shop Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Offer End -->


	<!-- Products Start -->
	<div class="container-fluid pt-5 pb-3">
		<h2
			class="section-title position-relative text-uppercase mx-xl-5 mb-4">
			<span class="bg-secondary pr-3">MỚI NHẤT</span>
		</h2>
		<div class="row px-xl-5">
			<c:forEach var="item" items="${dates}">
				<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
					<div class="product-item bg-light mb-4">
						<div class="product-img position-relative overflow-hidden">
							<img class="img-fluid1 w-100" src="/upload/${item.image}" alt="">
							<div class="product-action">
								<a class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
									class="fa fa-shopping-cart"></i></a> <a
									class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
									class="far fa-heart"></i></a> <a
									class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="text-center py-4">
							<a class="h6 text-decoration-none text-truncate" href="/shop/detail/${item.id}">${item.name}</a>
							<div
								class="d-flex align-items-center justify-content-center mt-2">
								<h5>
									<fmt:formatNumber type="number" pattern="###,###,###"
										value="${item.price}" />
									VNĐ
								</h5>
							</div>
							<div
								class="d-flex align-items-center justify-content-center mb-1">
								<small class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small>(99)</small>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
	<!-- Products End -->


	<!-- Vendor Start -->
	<div class="container-fluid py-5">
		<div class="row px-xl-5">
			<div class="col">
				<div class="owl-carousel vendor-carousel">
					<c:forEach var="item" items="${manufacture}">
						<div class="bg-light p-4">
							<img src="/upload/${item.image}" width="150" height="150" alt="">
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
	<!-- Vendor End -->


	<%@include file="footer.jsp"%>


	<!-- Back to Top -->
	<a href="#" class="btn btn-primary back-to-top"><i
		class="fa fa-angle-double-up"></i></a>
</body>
<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
<script src="/user/lib/easing/easing.min.js"></script>
<script src="/user/lib/owlcarousel/owl.carousel.min.js"></script>

<!-- Contact Javascript File -->
<script src="/user/mail/jqBootstrapValidation.min.js"></script>
<script src="/user/mail/contact.js"></script>

<!-- Template Javascript -->
<script src="/user/js/main.js"></script>
</html>
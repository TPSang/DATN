<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

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


	<!-- Breadcrumb Start -->
	<div class="container-fluid">
		<div class="row px-xl-5">
			<div class="col-12">
				<nav class="breadcrumb bg-light mb-30">
					<a class="breadcrumb-item text-dark" href="/index">Trang chủ</a> <span
						class="breadcrumb-item active">${nameCate}</span>
				</nav>
			</div>
		</div>
	</div>
	<!-- Breadcrumb End -->


	<!-- Shop Start -->
	<div class="container-fluid">
		<div class="row px-xl-5">
			<!-- Shop Sidebar Start -->
			<div class="col-lg-3 col-md-4">

				<!-- Color Start -->
				<h5 class="section-title position-relative text-uppercase mb-3">
					<span class="bg-secondary pr-3">Tìm theo màu</span>
				</h5>
				<div class="bg-light p-4 mb-30">
					<form>
						<div
							class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
							<input type="checkbox" class="custom-control-input" checked
								id="color-all"> <label class="custom-control-label"
								for="price-all">Tất cả</label> <span
								class="badge border font-weight-normal"></span>
						</div>

						<c:forEach var="item" begin="1" items="${color}">
							<div
								class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
								<input type="checkbox" class="custom-control-input" id="color-1">
								<label class="custom-control-label" for="color-1">${item.group.name}</label>
								<span class="badge border font-weight-normal">${item.count}</span>
							</div>
						</c:forEach>

					</form>
				</div>
				<!-- Color End -->

				<!-- Size Start -->
				<h5 class="section-title position-relative text-uppercase mb-3">
					<span class="bg-secondary pr-3">Lọc theo kích thước</span>
				</h5>
				<div class="bg-light p-4 mb-30">
					<form>
						<div
							class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
							<input type="checkbox" class="custom-control-input" checked
								id="size-all"> <label class="custom-control-label"
								for="size-all">All Size</label> <span
								class="badge border font-weight-normal"></span>
						</div>

						<c:forEach var="item" items="${size}">
							<div
								class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
								<input type="checkbox" class="custom-control-input" id="size-1">
								<label class="custom-control-label" for="color-1">${item.group.name}</label>
								<span class="badge border font-weight-normal">${item.count}</span>
							</div>
						</c:forEach>

					</form>
				</div>
				<!-- Size End -->
			</div>
			<!-- Shop Sidebar End -->


			<!-- Shop Product Start -->
			<div class="col-lg-9 col-md-8">
				<div class="row pb-3">
					<div class="col-12 pb-1">
						<div class="d-flex align-items-center justify-content-right mb-4">
							<div class="ml-2">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-light dropdown-toggle"
										data-toggle="dropdown">Sorting</button>
									<div class="dropdown-menu dropdown-menu-right">
										<a class="dropdown-item" href="#">Latest</a> <a
											class="dropdown-item" href="#">Popularity</a> <a
											class="dropdown-item" href="#">Best Rating</a>
									</div>
								</div>
								<div class="btn-group ml-2">
									<button type="button"
										class="btn btn-sm btn-light dropdown-toggle"
										data-toggle="dropdown">Showing</button>
									<div class="dropdown-menu dropdown-menu-right">
										<a class="dropdown-item" href="#">9</a> <a
											class="dropdown-item" href="#">12</a> <a
											class="dropdown-item" href="#">15</a>
									</div>
								</div>
							</div>
						</div>
					</div>

					<c:forEach var="item" items="${shop.content}">
						<div class="col-lg-4 col-md-6 col-sm-6 pb-1">
							<div class="product-item bg-light mb-4">
								<div class="product-img position-relative overflow-hidden">
									<img class="img-fluid1 w-100" src="/upload/${item.image}"
										alt="">
									<div class="product-action">
										<a class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
											class="fa fa-shopping-cart"></i></a> <a
											class="btn btn-outline-dark btn-square" href="/shop/detail/${item.id}"><i
											class="far fa-heart"></i></a> <a
											class="btn btn-outline-dark btn-square"
											href="/shop/detail/${item.id}"><i class="fa fa-search"></i></a>
									</div>
								</div>
								<div class="text-center py-4">
									<a class="h6 text-decoration-none text-truncate"
										href="/shop/detail/${item.id}">${item.name}</a>
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

					<div class="col-12">
						<nav>
							<ul class="pagination justify-content-center">
								<li class="page-item ${(shop.number==0)?'disabled':''}"><a
									class="page-link"
									href="/shop/category/${sessionScope.cateId}?p=${shop.number-1}">Trước</span></a></li>
								<li class="page-item disabled"><a class="page-link">${shop.number+1}</a></li>
								<li
									class="page-item ${(shop.number>=shop.totalPages-1)?'disabled':''}"><a
									class="page-link"
									href="/shop/category/${sessionScope.cateId}?p=${shop.number+1}">Sau</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
			<!-- Shop Product End -->
		</div>
	</div>
	<!-- Shop End -->


	<%@include file="footer.jsp"%>


	<!-- Back to Top -->
	<a href="#" class="btn btn-primary back-to-top"><i
		class="fa fa-angle-double-up"></i></a>


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
</body>

</html>
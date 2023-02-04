<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.text-light {
	color: #00cf1c !important;
}
</style>

<body>
	<!-- Topbar Start -->
	<div style="position: fixed; z-index: 999;" class="container-fluid">

		<div>

			<div class="row bg-secondary py-0 px-xl-5"></div>

			<div
				class="row align-items-center bg-light py-3 px-xl-5 d-none d-lg-flex">
				<div class="col-lg-4">
					<a href="/index" class="text-decoration-none"> <span
						class="h1 text-uppercase text-secondary bg-dark  px-2">Multi</span>
						<span class="h1 text-uppercase  bg-primary px-2 ml-n1">Shop</span>
					</a>
				</div>
				<div class="col-lg-4 col-6 text-left">
					<form action="">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Tìm kiếm">
							<div class="input-group-append">
								<button class="input-group-text bg-transparent text-primary">
									<i class="fa fa-search"></i>
								</button>
							</div>
							<div class="d-inline-flex align-items-center">
								<div class="btn-group">
									<button type="button"
										class="btn btn-sm btn-light dropdown-toggle"
										data-toggle="dropdown">Ngôn ngữ</button>
									<div class="dropdown-menu dropdown-menu-right">
										<button class="dropdown-item" type="button">Việt Nam</button>
										<button class="dropdown-item" type="button">English</button>
									</div>
								</div>
								<!-- <div class="btn-group mx-2">
                        <button type="button" class="btn btn-sm btn-light dropdown-toggle" data-toggle="dropdown">VI</button>
                        <div class="dropdown-menu dropdown-menu-right">
                            <button class="dropdown-item" type="button">EN</button>
                        </div>
                    </div> -->
							</div>
						</div>

					</form>
				</div>
				<div class="col-lg-4 col-6 text-right">
					<p class="m-0">Dịch Vụ Tư Vấn</p>
					<h5 class="m-0">0999921112</h5>
				</div>
			</div>
		</div>
		<!-- Topbar End -->


		<!-- Navbar Start -->
		<div class=" bg-dark mb-30 ">
			<div class="row px-xl-5">
				<div class="col-lg-3 d-none d-lg-block ">
					<a
						class="btn d-flex align-items-center justify-content-between bg-primary w-100"
						data-toggle="collapse" href="#navbar-vertical"
						style="height: 65px; padding: 0 30px;">
						<h6 class="text-dark m-0">
							<i class="fa fa-bars mr-2"></i>DANH MỤC SẢN PHẨM
						</h6> <i class="fa fa-angle-down text-dark"></i>
					</a>
					<nav
						class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 bg-light"
						id="navbar-vertical"
						style="width: calc(100% - 30px); z-index: 999;">
						<div class="navbar-nav w-100">

							<a href="/shop/category/1" class="nav-item nav-link">Giầy
								thời trang</a> <a href="/shop/category/10" class="nav-item nav-link">Quần
								thời trang</a> <a href="/shop/category/2" class="nav-item nav-link">Quần
								áo nữ</a>
							<div style="border-bottom: 2px solid rgb(255, 200, 0);"></div>
							<a href="/shop/category/7" class="nav-item nav-link">Áo thun</a>
							<a href="/shop/category/9" class="nav-item nav-link">Áo
								Hoodies</a> <a href="/shop/category/5" class="nav-item nav-link">Áo
								khoác nam</a> <a href="/shop/category/6" class="nav-item nav-link">Áo
								nam</a>
							<div style="border-bottom: 2px solid rgb(255, 200, 0);"></div>
							<a href="/shop/category/4" class="nav-item nav-link">Mỹ phẩm</a>


							<div style="border-bottom: 2px solid rgb(255, 200, 0);"></div>



						</div>
					</nav>
				</div>

				<div class="col-lg-9">
					<nav
						class="navbar navbar-expand-lg bg-dark navbar-dark py-3 py-lg-0 px-0">
						<a href="" class="text-decoration-none d-block d-lg-none"> <span
							class="h1 text-uppercase text-dark bg-light px-2">Multi</span> <span
							class="h1 text-uppercase  bg-primary px-2 ml-n1">Shop</span>
						</a>
						<button type="button" class="navbar-toggler"
							data-toggle="collapse" data-target="#navbarCollapse">
							<span class="navbar-toggler-icon"></span>
						</button>
						<div class="collapse navbar-collapse justify-content-between"
							id="navbarCollapse">
							<div class="navbar-nav mr-auto py-0">
								<a href="/index" class="nav-item nav-link active">Trang chủ</a>
								<a href="/user/productnew/" class="nav-item nav-link ">Mới
									Nhất</a> <a href="/user/outstanding/" class="nav-item nav-link ">Nổi
									Bật</a>
								<%-- <c:if test="${empty sessionScope.username}">

												</c:if> --%>
								<%-- <c:if test="${not empty sessionScope.username}">

													</c:if> --%>
								<security:authorize access="!isAuthenticated()">
									<div class="nav-item dropdown">
										<a href="#" class="nav-link dropdown-toggle"
											data-toggle="dropdown">Tài khoản <i
											class="fa fa-angle-down mt-1"></i></a>
										<div class="dropdown-menu bg-primary rounded-0 border-0 m-0">
											<a href="/login" class="dropdown-item ">Đăng
												nhập</a> <a href="/register" class="dropdown-item ">Đăng
												ký</a>
										</div>
									</div>
								</security:authorize>
								<security:authorize access="isAuthenticated()">
									<div class="nav-item dropdown">
										<a href="#" class="nav-link dropdown-toggle"
											data-toggle="dropdown">Tài khoản <i
											class="fa fa-angle-down mt-1"></i></a>
										<div class="dropdown-menu bg-primary rounded-0 border-0 m-0">
											<a href="/shop/profile/order" class="dropdown-item">Thông
												tin</a> <a href="/logout" class="dropdown-item">Đăng xuất</a>
										</div>
									</div>
								</security:authorize>

								<security:authorize access="hasRole('ROLE_ADMIN')">
									<a href="/admin/index" class="nav-item nav-link">Quản lý</a>
								</security:authorize>
							</div>

							<div class="navbar-nav ml-auto py-0 d-none d-lg-block">
								<a href="/shop/profile/favorite" class="btn px-0"> <i
									class="fas fa-heart text-primary"></i> <span
									class="badge text-secondary border border-secondary rounded-circle"
									style="padding-bottom: 2px;">${sessionScope.countFavorite}
										${sessionScope.countFavorite==null?'0':''}</span>
								</a> <a href="/shop/cart" class="btn px-0 ml-3"> <i
									class="fas fa-shopping-cart text-primary"></i> <span
									class="badge text-secondary border border-secondary rounded-circle"
									style="padding-bottom: 2px;">${sessionScope.countProduct}
										${sessionScope.countProduct==null?'0':''}</span>
								</a>
							</div>
						</div>
					</nav>
				</div>
			</div>
		</div>
		<!-- Navbar End -->
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

</body>

</html>
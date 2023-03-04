<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.bg-primary {
background-color: #95928f !important;
}

h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
margin-bottom: 0.5rem;
font-weight: 500;
line-height: 1.2;
color: #606060;
}

.bg-dark {
background-color: #ffac6b !important;
}

.navbar-dark .navbar-nav .nav-link:hover,
.navbar-dark .navbar-nav .nav-link.active {
color: #ffffff;
}

.text-dark {
color: #ffffff !important;

}

.text-danger {
color: #ffffff !important;
}

.bg-info {
background-color: #ffbe8c !important;
}

.text-muted {
color: #95928f !important;
}

.bg-red {
background-color: #ffac6b;
}

.text-ngonngu {
color: #ffffff !important;
}
</style>

<body>
<!-- Topbar Start -->
<div style="position: fixed; z-index: 999;" class="container-fluid">


<!-- Topbar End -->


<!-- Navbar Start -->
<div class=" bg-dark mb-30 ">

<div class="row px-xl-5">
	<div class="col-lg-2">
		<a class="row" href="/index"><img src="/user/img/logo.png" style="width: 200px;"
				height="60px" alt=""></a>
	</div>

	<div class="col-lg-2 d-none d-lg-block ">

		<a class="btn d-flex align-items-center justify-content-between bg-info w-100"
			data-toggle="collapse" href="#navbar-vertical"
			style="height: 70px; padding: 0 30px;">
			<h6 class="text-dark m-0">
				<i class="fa fa-bars  "> </i>  DANH MỤC SẢN PHẨM
			</h6> <i class="fa fa-angle-down text-dark"></i>
		</a>



		<nav class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 bg-light"
			id="navbar-vertical" style="width: calc(100% - 30px); z-index: 999;">
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

	<div class="col-lg-8">
		<nav class="navbar navbar-expand-lg bg-dark navbar-dark py-3 py-lg-0 px-0">
			<a href="" class="text-decoration-none d-block d-lg-none"> <span
					class="h1 text-uppercase text-dark bg-light px-2">Multi</span> <span
					class="h1 text-uppercase text-light bg-primary px-2 ml-n1">Shop</span>
			</a>
			<button type="button" class="navbar-toggler" data-toggle="collapse"
				data-target="#navbarCollapse">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
				<div class="navbar-nav mr-auto py-0">
					<a href="/index" class="nav-item nav-link active">Trang chủ</a>
					<a href="/user/productnew/" class="nav-item nav-link text-light">Mới
						Nhất</a> <a href="/user/outstanding/"
						class="nav-item nav-link text-light">Nổi
						Bật</a>
					<%-- <c:if test="${empty sessionScope.username}">

						</c:if> --%>
						<%-- <c:if test="${not empty sessionScope.username}">

							</c:if> --%>
							
							<security:authorize access="isAuthenticated()">

							</security:authorize>

							

				</div>

<!-- 						
				<div class="navbar-nav ml-auto py-0 d-none d-lg-block p-3">
					<a href="/shop/profile/favorite" class="btn px-0"> <i
							class="fas fa-heart text-danger"></i> <span
							class="badge text-secondary border border-secondary rounded-circle"
							style="padding-bottom: 2px;">${sessionScope.countFavorite}
							${sessionScope.countFavorite==null?'0':''}</span></a> 
							<a href="/shop/cart" class="btn px-0 ml-3"> <i
							class="fas fa-shopping-cart text-danger"></i> <span
							class="badge text-secondary border border-secondary rounded-circle"
							style="padding-bottom: 2px;">${sessionScope.countProduct}
							${sessionScope.countProduct==null?'0':''}</span>
					</a>
				</div> -->
				
				<div class="">
					<form action="">
						<div class="input-group " >
						
							<input type="text" class="form-control shadow bg-body-tertiary rounded " placeholder="Tìm kiếm" style="width: 300px; height: 40px;">
							<div class="input-group-append ">
								<button type="button" class="btn btn-outline-secondary shadow bg-body-tertiary rounded" style="left: 5px;"><i class="fa fa-search "></i></button>
								
							</div>
							<div class="d-inline-flex align-items-center ">
							
							<a href="/shop/profile/favorite" class="btn pr-1"> <i
							class="fas fa-heart text-danger"></i> <span
							class="badge text-secondary border border-secondary rounded-circle"
							style="padding-bottom: 3px;">${sessionScope.countFavorite}
							${sessionScope.countFavorite==null?'0':''}</span></a> 
							
								<a href="/shop/cart" class="btn px-0 ml-3"> <i
									class="fas fa-shopping-cart text-danger"></i> <span
									class="badge text-secondary border border-secondary rounded-circle"
									style="padding-bottom: 2px;">${sessionScope.countProduct}
									${sessionScope.countProduct==null?'0':''}</span>
							</a>
							</div>
							<div class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="userDropdown"
									role="button" data-toggle="dropdown" aria-haspopup="true"
									aria-expanded="false"> <span
										class="mr-2 d-none d-lg-inline text-gray-600 small text-ngonngu ">${sessionScope.userLogin.fullname}</span>
									<img class="img-profile rounded-circle shadow  bg-body-tertiary rounded" style="width: 20px;  height: 20px;"
										src="/manager/img/undraw_profile.svg">
								</a>
								<div class="dropdown-menu bg-primary rounded-0 border-0 m-0  ">
									<a href="/shop/profile/user" class="dropdown-item text-ngonngu">Thông
										tin</a> 
										<security:authorize access="!isAuthenticated()">
							
										<a href="/login" class="dropdown-item  text-ngonngu">Đăng
											nhập</a> 
											<a href="/register"
											class="dropdown-item  text-ngonngu">Đăng
											ký</a>
									
								
							</security:authorize>
							
							<security:authorize access="hasRole('ROLE_ADMIN')">
								<a href="/admin/employeeTable/list"
									class="dropdown-item text-ngonngu">Quản lý</a>
							</security:authorize>
							
							<a href="/logout" class="dropdown-item text-ngonngu">Đăng
										xuất</a>
							</div>
								</div>
							</div>
						

					</form>
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


</body>

</html>
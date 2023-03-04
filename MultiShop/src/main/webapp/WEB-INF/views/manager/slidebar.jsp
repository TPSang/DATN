<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	.bg-gradient-primary {
    background-color: #ff0000;
    background-image: linear-gradient(180deg,#ffac6b 10%,#8d0000 100%);
    background-size: cover;
}
.sidebar-dark .sidebar-brand {
    color: #fff;
}
.sidebar-dark .sidebar-heading {
    color: rgb(255 255 255);
}
.sidebar-dark .nav-item .nav-link {
    color: rgb(0, 0, 0);
}
.sidebar-dark .nav-item .nav-link i {
    color: rgb(46 46 46);
}
</style>
<body>
	<!-- Sidebar -->
	<ul
		class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
		id="accordionSidebar">

		<!-- Sidebar - Brand -->
		<a>
			<div  class="sidebar-brand-text mx-3"><a class="row" href="/index"><img src="/user/img/logo.png" style="width: 200px;"
				height="60px" alt=""></a></div>
		</a>
		<br>
		<!-- Divider -->
		<hr class="sidebar-divider my-0">

		<!-- Nav Item - Dashboard -->
	

		<!-- Divider -->
		<hr class="sidebar-divider">

		<!-- Heading -->
		<div class="sidebar-heading">Quản lý</div>

		<!-- Nav Item - Employee Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseEmployee"
			aria-expanded="true" aria-controls="collapseTwo"> <i
				class="fas fa-user-friends"></i> <span>Nhân Viên</span>
		</a>
			<div id="collapseEmployee" class="collapse"
				aria-labelledby="headingTwo" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý nhân viên:</h6>
					<a class="collapse-item" href="/admin/employeeTable/list">Danh
						Sách</a>
				</div>
			</div></li>

		<!-- Nav Item - Product Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseProduct"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fas fa-industry"></i> <span>Sản Phẩm</span>
		</a>
			<div id="collapseProduct" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý sản phẩm:</h6>
					<a class="collapse-item" href="/admin/productForm/form">Form
						Sản Phẩm</a> <a class="collapse-item" href="/admin/productForm/list">Danh
						Sách</a> <a class="collapse-item" href="/admin/productcateForm/form">Danh
						Mục</a><a class="collapse-item" href="/admin/productsizeForm/form">Kích
						thước</a> <a class="collapse-item" href="/admin/productcolorForm/form">Màu
						sắc</a>
				</div>
			</div></li>

		<!-- Nav Item - Product Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseManu"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fas fa-trademark"></i> <span>Thương Hiệu</span>
		</a>
			<div id="collapseManu" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý thương hiệu:</h6>
					<a class="collapse-item" href="/admin/manuForm/form">Form
						Thương Hiệu</a> <a class="collapse-item" href="/admin/manuForm/list">Danh
						Sách</a>
				</div>
			</div></li>

		<!-- Nav Item - Product Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseCate"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fab fa-product-hunt"></i> <span>Danh Mục</span>
		</a>
			<div id="collapseCate" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý danh mục:</h6>
					<a class="collapse-item" href="/admin/categoryForm/form">Form
						Danh Mục</a> <a class="collapse-item" href="/admin/categoryForm/list">Danh
						Sách</a>
				</div>
			</div></li>

		<!-- Nav Item - User Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseUser"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fas fa-user"></i> <span>Người Dùng</span>
		</a>
			<div id="collapseUser" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý người dùng:</h6>
					<a class="collapse-item" href="/admin/userForm/form">Form Người
						Dùng</a> <a class="collapse-item" href="/admin/userForm/list">Danh
						Sách</a>
				</div>
			</div></li>

		<!-- Nav Item - User Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseOrder"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fas fa-user"></i> <span>Đơn hàng</span>
		</a>
			<div id="collapseOrder" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý đơn hàng:</h6>
					<a class="collapse-item" href="/admin/order/wait">Đang chờ</a> <a
						class="collapse-item" href="/admin/order/send">Đã giao</a>
				</div>
			</div></li>

		<!-- Nav Item - Product Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseSize"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fas fa-circle-notch"></i> <span>Khác</span>
		</a>
			<div id="collapseSize" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Quản lý size</h6>
					<a class="collapse-item" href="/admin/sizeForm/form">Form</a>
					<h6 class="collapse-header">Quản lý màu sắc</h6>
					<a class="collapse-item" href="/admin/colorForm/form">Form</a>
				</div>
			</div></li>


		<!-- Divider -->
		<hr class="sidebar-divider">

		<!-- Heading -->
		<div class="sidebar-heading">Thống Kê</div>

		<!-- Nav Item - Product Collapse Menu -->
		<li class="nav-item"><a class="nav-link collapsed" href="#"
			data-toggle="collapse" data-target="#collapseStatisFavorite"
			aria-expanded="true" aria-controls="collapseUtilities"> <i
				class="fas fa-circle-notch"></i> <span>Sản Phẩm</span>
		</a>
			<div id="collapseStatisFavorite" class="collapse"
				aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
				<div class="bg-white py-2 collapse-inner rounded">
					<h6 class="collapse-header">Thống kê Sản phẩm</h6>
					<a class="collapse-item" href="/admin/statis/favorite">Yêu Thích</a>					
					<a class="collapse-item" href="/admin/statis/order">Đơn Hàng</a>
					<a class="collapse-item" href="/manager/thongke">Số liệu sản phẩm</a>
				</div>
				
			</div></li>
		
			
			

		<!-- Nav Item - Charts -->
		<!-- <li class="nav-item"><a class="nav-link" href="charts.html">
				<i class="fas fa-fw fa-chart-area"></i> <span>Charts</span>
		</a></li> -->

		<!-- Nav Item - Tables -->
		<!-- <li class="nav-item"><a class="nav-link" href="tables.html">
				<i class="fas fa-fw fa-table"></i> <span>Tables</span>
		</a></li> -->

		<!-- Divider -->
		<hr class="sidebar-divider d-none d-md-block">

		<!-- Sidebar Toggler (Sidebar) -->
		<div class="text-center d-none d-md-inline">
			<button class="rounded-circle border-0" id="sidebarToggle"></button>
		</div>
	</ul>
	<!-- End of Sidebar -->
</body>
</html>
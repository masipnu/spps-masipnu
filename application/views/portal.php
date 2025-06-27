<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>SPPS | Portal</title>
	<link rel="icon" type="image/png" href="<?php echo media_url('ico/favicon.ico') ?>">

	<!-- Bootstrap Core CSS -->
	<link href="<?php echo media_url() ?>/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="<?php echo media_url() ?>/css/load-font-googleapis.css">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="<?php echo media_url() ?>/css/font-awesome.min.css">


	<!-- Custom CSS -->
	<link href="<?php echo media_url() ?>/css/frontend-style.css" rel="stylesheet">
	<link href="<?php echo media_url() ?>/css/portal.css" rel="stylesheet">

	<!-- Mod by Masipnu @2025 -->
	 	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
	body {
		margin: 0;
		padding: 0;
		font-family: 'Poppins', sans-serif;
		background: linear-gradient(to right, #00b09b, #96c93d);
		min-height: 100vh;
		color: white;
	}

	.content-section {
		padding: 100px 0;
	}

	h2 {
		font-weight: 600;
		font-size: 36px;
	}

	p.lead {
		font-size: 18px;
		margin-bottom: 40px;
	}

	.box {
		background: rgba(255, 255, 255, 0.1);
		border-radius: 10px;
		padding: 30px;
		margin-bottom: 20px;
		text-align: center;
		color: #fff;
		transition: background 0.3s ease, transform 0.3s ease;
		cursor: pointer;
	}

	.box:hover {
		background: rgba(255, 255, 255, 0.2);
		transform: translateY(-5px);
	}

	.icon-menu {
		font-size: 40px;
		margin-bottom: 10px;
	}

	a {
		text-decoration: none !important;
		color: inherit;
	}
</style>

<!-- End of Mod -->

</head>

<body>

	<!-- Home -->
	<section class="content-section">
		<div class="container text-center">
			<div class="row">
				<div class="col-md-12">
					<h2><i class="fa fa-graduation-cap"></i> Selamat Datang</h2>
					<p class="lead mb-5 color">Sistem Pembayaran Pendidikan Sekolah</p>
				</div>
				<div class="col-md-4">
					<a href="<?php echo site_url('manage') ?>">
					<div class="box">
						<i class="fa fa-desktop icon-menu"></i>
						<br>
						Login Admin
					</div>
				</a>
				</div>
				<div class="col-md-4">
					<a href="<?php echo site_url('home') ?>">
					<div class="box">
						<i class="fa fa-credit-card icon-menu"></i>
						<br>
						Cek Tagihan Siswa
					</div>
				</a>
				</div>
				<div class="col-md-4">
					<a href="<?php echo site_url('student') ?>">
					<div class="box">
						<i class="fa fa-users icon-menu"></i>
						<br>
						Login Siswa
					</div>
				</a>
				</div>
			</div>
		</div>
	</section>


</body>

</html>

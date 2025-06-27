<!-- 
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>SPPS-APP | Login</title>

  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

  <link rel="icon" type="image/png" href="<?php echo media_url('ico/favicon.ico') ?>">

  <link href="<?php echo media_url() ?>css/bootstrap.min.css" rel="stylesheet" />
  <link href="<?php echo media_url() ?>css/font-awesome.min.css" rel="stylesheet" />
  <link href="<?php echo media_url() ?>css/login.css" rel="stylesheet" />
</head>
<body>


  <div class="row">
  <a href="<?=base_url()?>">  
  <div class="col-md-5">
      <div class="logo hidden-xs hidden-sm">
        <?php if (isset($setting_logo) AND $setting_logo['setting_value'] == NULL) { ?>
        <img src="<?php echo media_url('img/logo.svg') ?>" class="img-responsive">
        <?php } else { ?>
        <img src="<?php echo upload_url('school/' . $setting_logo['setting_value']) ?>" class="img-responsive">
        <?php } ?>
      </div>
      <p class="merk"><span style="color: #2ABB9B">SPPS</span> APP</p> 
      <?php if (isset($setting_school) AND $setting_school['setting_value'] == '-') { ?>
      <p class="school">Sistem Pembayaran Pendidikan Sekolah</p> 
      <?php } else { ?>
      <p class="school"><?php echo $setting_school['setting_value'] ?></p> 
      <?php } ?>
    </div>
    </a>
    <div class="col-md-7">
      <div class="box">
        <?php echo form_open('manage/auth/login', array('class'=>'login100-form validate-form')); ?>

        <div class="col-md-12">
          <p class="title-login">Admin Login</p>
          <?php if ($this->session->flashdata('failed')) { ?>
          <br><br>
        <div class="alert alert-danger alert-dismissible" style="margin-top: -85px !important;">
          <h5><i class="fa fa-close"></i> Email atau Password salah!</h5>
        </div>
        <?php  }  ?>
          <div class="row">
            <div class="col-md-6">
              <div class="form-group">
                <label>Email</label>
                <input type="email" required="" autofocus="" name="email" placeholder="Masukan email" class="form-control flat">
              </div>
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <label>Password</label>
                <input type="password" required="" name="password" placeholder="Masukan password" class="form-control flat">
              </div>
            </div>
          </div>
          <button class="btn btn-login">Login</button>
        </div>
        <?php echo form_close(); ?>
      </div>
    </div>
  </div>


</body>
</html> -->

<!-- Mod by Masipnu @2025 -->
<!DOCTYPE html>
<html lang="id">

<head>
  <meta charset="utf-8">
  <title>SPPS-APP | Login</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" type="image/png" href="http://localhost/spps/media/ico/favicon.ico">
  <link href="http://localhost/spps/media/css/bootstrap.min.css" rel="stylesheet" />
  <link href="http://localhost/spps/media/css/font-awesome.min.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

  <style>
    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(to right, #00b09b, #96c93d);
      color: #fff;
      min-height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 20px;
    }

    .container-login {
      width: 100%;
      max-width: 900px;
      background: rgba(255, 255, 255, 0.08);
      border-radius: 12px;
      overflow: hidden;
      display: flex;
      flex-wrap: wrap;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    }

    .left-panel, .right-panel {
      padding: 30px;
      flex: 1 1 50%;
    }

    .left-panel {
      background: rgba(0, 0, 0, 0.1);
      text-align: center;
      display: flex;
      flex-direction: column;
      justify-content: center;
    }

    .left-panel img {
      width: 100px;
      margin: 0 auto 20px;
    }

    .merk {
      font-size: 24px;
      font-weight: 600;
      color: #fff;
    }

    .school {
      font-size: 16px;
      color: #f0f0f0;
    }

    .title-login {
      font-size: 22px;
      font-weight: 600;
      margin-bottom: 20px;
      color: #fff;
    }

    .form-group label {
      font-weight: 500;
      color: #fff;
    }

    .form-control {
      border-radius: 8px;
      border: none;
      padding: 12px 15px;
      background: rgba(255, 255, 255, 0.15);
      color: #fff;
      width: 100%;
      transition: background 0.3s ease;
    }

    .form-control::placeholder {
      color: #dddddd;
    }

    .form-control:focus {
      outline: none;
      background: rgba(255, 255, 255, 0.25);
      box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.3);
    }

    .btn-login {
      background: #ffffff;
      color: #00b09b;
      border: none;
      padding: 10px 25px;
      border-radius: 30px;
      font-weight: 600;
      transition: all 0.3s ease;
      margin-top: 20px;
      width: 100%;
    }

    .btn-login:hover {
      background: #eeeeee;
      color: #009077;
    }

    @media (max-width: 768px) {
      .container-login {
        flex-direction: column;
      }

      .left-panel, .right-panel {
        flex: 1 1 100%;
        padding: 20px;
        text-align: center;
      }

      .btn-login {
        width: 100%;
      }
    }
  </style>
</head>

<body>

  <div class="container-login">
    <a href="http://localhost/spps/" class="left-panel">
      <img src="http://localhost/spps/uploads/school/MI_Salafiyah_Kembangsawit1.png" alt="Logo Sekolah">
      <p class="merk"><span >SPPS</span> APP</p>
      <p class="school">MI Salafiyah Kembangsawit</p>
    </a>

    <div class="right-panel">
      <form action="http://localhost/spps/manage/auth/login" method="post">
        <p class="title-login">Admin Login</p>
        <div class="form-group">
          <label>Email</label>
          <input type="email" name="email" class="form-control" placeholder="Masukan email" required autofocus>
        </div>
        <div class="form-group">
          <label>Password</label>
          <input type="password" name="password" class="form-control" placeholder="Masukan password" required>
        </div>
        <button type="submit" class="btn btn-login">Login</button>
      </form>
    </div>
  </div>

</body>
</html>

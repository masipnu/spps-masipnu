<!-- Mod by Masipnu @2025 -->

<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="utf-8">
  <title>SPPS-APP | Login Siswa</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" type="image/png" href="<?= media_url('ico/favicon.ico') ?>">
  <link href="<?= media_url('css/bootstrap.min.css') ?>" rel="stylesheet" />
  <link href="<?= media_url('css/font-awesome.min.css') ?>" rel="stylesheet" />
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
    <a href="<?= base_url() ?>" class="left-panel">
      <?php if (!empty($setting_logo['setting_value'])): ?>
        <img src="<?= upload_url('school/' . $setting_logo['setting_value']) ?>" alt="Logo Sekolah">
      <?php else: ?>
        <img src="<?= media_url('img/logo.svg') ?>" alt="Logo Sekolah Default">
      <?php endif; ?>
      <p class="merk"><span>SPPS</span> APP</p>
      <p class="school"><?= !empty($setting_school['setting_value']) ? $setting_school['setting_value'] : 'Sistem Pembayaran Pendidikan Sekolah' ?></p>
    </a>

    <div class="right-panel">
      <?= form_open('student/auth/login', ['method' => 'post']) ?>
        <p class="title-login">Login Siswa</p>

        <?php if ($this->session->flashdata('failed')): ?>
          <div class="alert alert-danger">
            <i class="fa fa-exclamation-circle"></i> NIS atau Password salah!
          </div>
        <?php endif; ?>

        <div class="form-group">
          <label for="nis">NIS</label>
          <input type="text" name="nis" class="form-control" placeholder="Masukan NIS" required autofocus>
        </div>
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" name="password" class="form-control" placeholder="Masukan password" required>
        </div>
        <button type="submit" class="btn btn-login">Login</button>
      <?= form_close() ?>
    </div>
  </div>

</body>
</html>

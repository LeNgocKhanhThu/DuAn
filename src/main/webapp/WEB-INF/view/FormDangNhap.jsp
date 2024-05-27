<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Form Đăng Nhập</title>
  <link
href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
rel="stylesheet"
integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
crossorigin="anonymous"
/>
<link
rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
/>
  <link rel="stylesheet" type="text/css" href="style.css">
  <style type="text/css">
  .container {
  width: 500px;
  margin: 0 auto;
  padding: 50px;
  
}

.container form {
  border: 1px solid #ccc;
  padding: 20px;
  background-color: #f2f2f2;
  border-radius: 5px;
}

h2 {
  text-align: center;
  margin-bottom: 20px;
}

.input-group {
  margin-bottom: 10px;
  
}

.input-group label {
  display: block;
  margin-bottom: 5px;
  font-weight: bold;
  font-size: 20px;
}

.input-group input[type="text"],
.input-group input[type="password"] {
  width: 100%;
  
  font-size: 30px;
  border-radius: 3px;
  border: 1px solid #ccc;
  margin-right:20px;
}

.input-group input[type="submit"] {
  background-color:  #1E90FF;
  color: white;
  border: none;
  cursor: pointer;
  padding: 10px 20px;
  width: 100%;
  font-size: 16px;
  border-radius: 3px;
}

.input-group input[type="submit"]:hover {
  background-color: #0066FF;
}

.error-message {
  color: red;
  margin-top: 10px;
}
</style>
<style>
      .nav-link:hover {
        color: blue !important;
      }

      .kkEiAx {
        top: -8px;
        left: 16px;
        position: absolute;
        height: 0px;
        width: 0px;
        border-style: solid;
        border-width: 0px 8px 8px;
        border-color: transparent transparent rgb(255, 255, 255);
      }
      .btn-outline-success.button:hover {
        background-color: rgb(255, 86, 125);
        color: white !important;
      }
      .btn-outline-success:focus {
        box-shadow: none !important;
      }
      .btn-outline-success.button1:hover {
        background-color: rgb(62, 108, 234);
        color: white !important;
      }
      nav {
        /* Đường dẫn tới hình ảnh */
        background-size: cover; /* Đảm bảo hình ảnh sẽ đổ đầy phần tử */
        background-position: center; /* Canh giữa hình ảnh */
        /* background-color: aqua; */
        /* Nếu bạn muốn thêm các thuộc tính CSS khác, bạn có thể thêm ở đây */
      }
      .help > a {
        text-decoration: none;
        color: black;
      }
      .help > a:hover {
        text-decoration: underline;
      }
    </style>

</head>
<body>
<div class="container-fluid">
      <header>
        <nav class="navbar navbar-expand-lg navbar-light">
          <div class="container-fluid">
            <div class="logo" style="margin-right: -50px">
              <img
                src="https://cdn6.agoda.net/images/kite-js/logo/agoda/color-default.svg"
                width="50%"
                height="100%"
                alt="Primary Logo"
              />
            </div>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#"
                    >Máy Bay + K.s</a
                  >
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#1"
                    >Chỗ ở</a
                  >
                </li>
                <li class="nav-item dropdown">
                  <a
                    class="nav-link dropdown-toggle active"
                    href="#"
                    id="navbarDropdown"
                    role="button"
                    data-bs-toggle="dropdown"
                    aria-expanded="false"
                    aria-current="page"
                  >
                  Phương tiện di chuyển
                  </a>
                  <ul
                    class="dropdown-menu mt-4"
                    aria-labelledby="navbarDropdown"
                    style="border: none"
                  >
                    <div
                      class="sc-beySPh sc-guDLey kvEAVE sc-blmEgr kkEiAx"
                    ></div>
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li>
                      <a class="dropdown-item" href="#">Another action</a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">Something else here</a>
                    </li>
                  </ul>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#1"
                    >Hoạt động</a
                  >
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#1"
                    >Phiếu giảm giá và ưu đãi</a
                  >
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#1"
                    >eSim</a
                  >
                </li>
              </ul>
              <form class="d-flex">
                <div class="btn1">
                  <button
                    class="btn btn-outline-success button mt-1"
                    type="submit"
                    style="
                      color: rgb(255, 86, 125);
                      border-color: rgb(255, 86, 125);
                      margin-right: 20px;
                    "
                  >
                    Đăng ký cho thuê nhà
                  </button>
                </div>
                <div class="flag mt-2">
                  <a href="#">
                    <img
                      class="Flag__StyledCdnIcon-sc-nifs7d-0 klhocw"
                      src="https://cdn6.agoda.net/images/mobile/flag-vn@2x.png"
                      alt="Tiếng Việt"
                      width="26px"
                      height="auto"
                    />
                  </a>
                </div>
                <div class="mt-2">
                  <div role="button">
                    <p style="margin-left: 20px; margin-right: 20px">₫</p>
                  </div>
                </div>
                <div class="mt-1">
                  <button
                    class="btn btn-outline-success button1"
                    type="submit"
                    style="
                      color: rgb(62, 108, 234);
                      border-color: rgb(62, 108, 234);
                      margin-right: 20px;
                      border: none;
                    "
                  >
                    Đăng nhập
                  </button>
                </div>
                <div class="mt-1">
                    <button
                      class="btn btn-outline-success button1"
                      type="submit"
                      style="
                        color: rgb(62, 108, 234);
                        border-color: rgb(62, 108, 234);
                        margin-right: 20px;
                      "
                    >
                      Tạo tài khoản
                    </button>
                  </div>
  
                  <a href="">
                    <i
                      class="fa-solid fa-cart-shopping mt-3"
                      style="color: black; width: 26px"
                    ></i>
                  </a>
                </form>
              </div>
            </div>
          </nav>
  <div class="container">
    <form >
      <h2>Đăng nhập</h2>
      <div class="input-group">
        <label for="username">Tên đăng nhập:</label>
        <input type="text" id="username" name="username" required>
      </div>
      <div class="input-group">
        <label for="password">Mật khẩu:</label>
        <input type="password" id="password" name="password" required>
      </div>
      <div class="input-group">
        <input type="submit" value="Đăng nhập">
      </div>
    </form>
  </div>
  <script
src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
crossorigin="anonymous"
></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
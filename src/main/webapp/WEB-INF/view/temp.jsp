<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>My Bank</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  <style>
  .fakeimg {
    height: 200px;
    background: #aaa;
  }
  .m--profile{
  	background-image: url(http://picsum.photos/id/1/350);
  	background-size: cover;
  	background-position: center;
  	width: 100%;
  	height: 200px;
  }
  .banner--img{
  	background-image: url(https://picsum.photos/600);
  	background-size: cover;
  	background-position: center;
  	width: 100%;
  	height: 100%;
  }
  </style>
</head>
<body>

<div class="jumbotron text-center banner--img" style="margin-bottom:0">
  <h1>My Bank</h1>
  <p>Resize this responsive page to see the effect!</p> 
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="#">메뉴</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">SignIn</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">SignUp</a>
      </li>    
    </ul>
  </div>  
</nav>

<div class="container" style="margin-top:30px">
  <div class="row">
    <div class="col-sm-4">
      <h2>About Me</h2>
      <h5>Photo of me:</h5>
      <div class="m--profile"></div>
      <p>자라나는 코린이의 은행 관리 시스템</p>
      <h3>Some Links</h3>
      <p>Lorem ipsum dolor sit ame.</p>
      <ul class="nav nav-pills flex-column">
        <li class="nav-item">
          <a class="nav-link active" href="#">계좌생성</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">계좌목록</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">출금</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">입금</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">이체</a>
        </li>
      </ul>
      <hr class="d-sm-none">
    </div>
    
    
    <!-- todo 여기서 부터 main 영역으로 사용 예정 -->
    
    <div class="col-sm-8">
      <h2>TITLE HEADING</h2>
      <h5>Title description, Dec 7, 2017</h5>
      <div class="fakeimg">Fake Image</div>
      <p>Some text..</p>
      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
      <br>
      <h2>TITLE HEADING</h2>
      <h5>Title description, Sep 2, 2017</h5>
      <div class="fakeimg">Fake Image</div>
      <p>Some text..</p>
      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
    </div>
  </div>
</div>
<!-- 여기 하단 footer 사용 예정 -->
<div class="jumbotron text-center" style="margin-bottom:0">
  <p>Footer</p>
</div>

</body>
</html>
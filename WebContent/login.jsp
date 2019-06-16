<%@ page contentType="text/html; charset=EUC-KR" %>
<HTML>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>숙명여대 수강신청 시스템</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/resume.min.css" rel="stylesheet">

</head>
<style>
#button {
  background:#FFFFCC;
  color:#444444;
  border:none;
  height:25px;
  font-size:14px;
  padding:0 2em;
  cursor:pointer;
  transition:800ms ease all;
  outline:none;
  align:center;
  font-family: 'Nanum Gothic', sans-serif;}
  
 #ff{
         width:300px;
         border: 1px solid gray;
         border-radius: 5px;
         padding: 15px;
         font-family: 'Nanum Gothic', sans-serif;
         font-size:15px;
         color:#444444;
}
</style>
<body id="page-top">

  <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
      <span class="d-block d-lg-none"></span>
      <span class="d-none d-lg-block">
        <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/snow.jpg" alt="">
      </span>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="login.jsp">Login</a>
        </li>
      </ul>
    </div>
  </nav>
  
  <div class="container-fluid p-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="about">
      <div class="w-100">
        <h1 class="mb-0">Welecome To
          <span class="text-primary">SMU</span>
        </h1>
        <div class="subheading mb-5">Sookmyung Women's University enrollment application system.</div>
        
        <div align = "left">

        <table width="75%" align="left" >

		<form id="ff" method="post" action="login_verify.jsp" >
		
		<div align = "center">ID :<input type="text" name="userID" style = "display:block; margin-bottom:10px;"></div>
		<div align = "center">PW :<input type="password" name="userPassword" style = "display:block;">
		</div>
		<br>
		<div align = "center">
		<INPUT id = "button" TYPE="SUBMIT" NAME="Submit" VALUE="login" >
		<INPUT id = "button" TYPE="RESET" VALUE="cancle" ></div>

		</form>
		</table>
        </div>
      </div>
    </section>

    <hr class="m-0">

    </div>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="js/resume.min.js"></script>
  
</body>
</HTML>


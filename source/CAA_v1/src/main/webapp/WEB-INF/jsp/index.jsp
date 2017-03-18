<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/heroic-features.css" rel="stylesheet">
    
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/index">認知測驗組</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="/menu1">訪員管理</a>
                    </li>
                    <li>
                        <a href="/menu2">單位管理</a>
                    </li>
                    <li>
                        <a href="/menu3">資料管理</a>
                    </li>
                </ul>
                
                <a class="btn btn-default pull-right" href="login.html">登出</a>
                
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Jumbotron Header -->
        <header class="jumbotron">
            <h3>歡迎光臨!</h3>
            <p>歡迎進入本測驗後台管理。提供單位管理功能、訪員管理功能以及受測者資料管理功能。</p>
            </p>
        </header>

        <hr>

        <!-- Title -->
        <div class="row">
            <div class="col-lg-12">
                <h3>Menu</h3>
            </div>
        </div>
        <!-- /.row -->

        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <!--
                    <img src="http://placehold.it/800x500" alt="">
-->
                    <div class="caption">
                        <h3>訪員管理</h3>
                        <p>新增、編輯、刪除 主試者</p>
                        <p>
                            <a href="/menu1" class="btn btn-primary">進入!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <!--
                    <img src="http://placehold.it/800x500" alt="">
-->
                    <div class="caption">
                        <h3>單位管理</h3>
                        <p>新增、刪除 單位</p>
                        <p>
                            <a href="/menu2" class="btn btn-primary">進入!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
<!--
                    <img src="http://placehold.it/800x500" alt="">
-->
                    <div class="caption">
                        <h3>資料管理</h3>
                        <p>新增、編輯、刪除 受試者 & 進行測驗、觀看結果</p>
                        <p>
                            <a href="/menu3" class="btn btn-primary">進入!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>



        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->
</body>
</html>
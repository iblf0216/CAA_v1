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
    
    <link href="css/jquery.dataTables.min.css" rel="stylesheet">
    
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    
    <script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
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
                <a class="navbar-brand" href="index.html">認知測驗組</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="menu1.html">訪員管理</a>
                    </li>
                    <li>
                        <a href="menu2.html">單位管理</a>
                    </li>
                    <li>
                        <a href="menu3.html">資料管理</a>
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

        <div style="text-align:center;font-size:30px;">訪員管理</div>


        <a href="menu1_addExaminer.html" class="btn btn-large btn-primary">新增訪員</a>
        <hr>

        <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
            <thead>
                <tr>
                    <th>姓名</th>
                    <th>所屬單位</th>
                    <th>身分</th>
                    <th>編輯</th>
                    <th>刪除</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td>系統管理者</td>
                    <td></td>
                    <td></td>
                    <td>
                        <input type="button" class="btn btn-warning" value="編輯" disabled>
                    </td>
                    <td>
                        <input type="button" class="btn btn-danger" value="刪除" disabled>
                    </td>
                </tr>
                <tr>
                    <td>Lin1</td>
                    <td>台大1</td>
                    <td>研究生</td>
                    <td>
                        <input type="button" class="btn btn-warning" value="編輯">
                    </td>
                    <td>
                        <input type="button" class="btn btn-danger" value="刪除">
                    </td>
                </tr>
                <tr>
                    <td>Lin2</td>
                    <td>台大2</td>
                    <td>研究生</td>
                    <td>
                        <input type="button" class="btn btn-warning" value="編輯">
                    </td>
                    <td>
                        <input type="button" class="btn btn-danger" value="刪除">
                    </td>
                </tr>
                <tr>
                    <td>Lin3</td>
                    <td>台大3</td>
                    <td>研究生</td>
                    <td>
                        <input type="button" class="btn btn-warning" value="編輯">
                    </td>
                    <td>
                        <input type="button" class="btn btn-danger" value="刪除">
                    </td>
                </tr>
                <tr>
                    <td>Lin4</td>
                    <td>台大4</td>
                    <td>研究生</td>
                    <td>
                        <input type="button" class="btn btn-warning" value="編輯">
                    </td>
                    <td>
                        <input type="button" class="btn btn-danger" value="刪除">
                    </td>
                </tr>

            </tbody>
        </table>

    </div>
    <!-- /.container -->
</body>

<script>
    $(document).ready(function() {
        $('#example').DataTable();
    });

</script>
</html>
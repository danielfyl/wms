<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mainPage.css"/>
</head>
<body>

    <!--顶部导航开始-->
    <div id="nav">
        <nav class="navbar navbar-default navbar-fixed-top">
            <!-- 定义流容器-->
            <div class="container-fluid">
                <!-- 导航头-->
                <div class="navbar-header">
                    <a href="#" class="navbar-brand">我的关爱</a>
                </div>

                <!-- 导航栏右侧下拉菜单-->
                <div>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user">欢迎</span></a></li>
                        <li><a href="#">用户名</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-align-justify"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">修改个人信息</a></li>
                                <li><a href="#">注销登陆</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

                <!-- 导航搜索栏-->
                <div>
                    <form action="" class="navbar-form navbar-right nav-search">
                        <div class="form-group">
                            <input type="text" class="form-control"/>
                        </div>
                        <button type="button" class="btn btn-default">搜索一下</button>
                    </form>
                </div>
            </div>
        </nav>
    </div>
    <!-- 顶部导航结束-->

    <!-- 主体区-->
    <div class="container-fluid">
        <!-- 侧边导航栏开始-->
        <div class="col-md-2">
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                库存管理
                            </a>
                            <span class="glyphicon glyphicon-triangle-bottom pull-right"></span>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item"><a href="#">库存查询</a></li>
                                <li class="list-group-item"><a href="#">库存查询</a></li>
                                <li class="list-group-item"><a href="#">库存查询</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                人员管理
                            </a>
                            <span class="glyphicon glyphicon-triangle-bottom pull-right"></span>
                        </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse">
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item"><a href="#">人员管理</a></li>
                                <li class="list-group-item"><a href="#">人员管理</a></li>
                                <li class="list-group-item"><a href="#">人员管理</a></li>
                            </ul>
                        </div>
                    </div>
                </div>


                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                基础数据
                            </a>
                            <span class="glyphicon glyphicon-triangle-bottom pull-right"></span>
                        </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse">
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item"><a href="#">基础数据</a></li>
                                <li class="list-group-item"><a href="#">基础数据</a></li>
                                <li class="list-group-item"><a href="#">基础数据</a></li>
                            </ul>
                        </div>
                    </div>
                </div>


                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                系统维护
                            </a>
                            <span class="glyphicon glyphicon-triangle-bottom pull-right"></span>
                        </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse">
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item"><a href="#">系统维护</a></li>
                                <li class="list-group-item"><a href="#">系统维护</a></li>
                                <li class="list-group-item"><a href="#">系统维护</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 右主面板区-->
        <div class="col-md-10">
            <div class="row">
                <div class="panel panel-default">
                    <!-- 面包屑导航-->
                    <ol class="breadcrumb">
                        <li><a href="#">主页</a></li>
                    </ol>
                </div>
                <div class="panel-body">
                    <div class="row">

                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>


<script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
</body>
</html>
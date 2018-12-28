<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css"/>
</head>
<body>
<!--定义容器-->
<div class="container">
    <div class="row">

        <!--左边留白-->
        <div class="col-md-4"></div>


        <!--登陆表单-->
        <div class="col-md-4">

            <!--面板开始-->
            <div class="panel panel-default">

                <!--面板导航-->
                <div class="panel-title">
                    <h3>管理系统</h3>
                </div>

                <!-- 面板主体-->
                <div class="panel-body">

                    <form class="form-horizontal">
                        <!-- 用户id-->
                        <div class="form-group">
                            <label class="control-label col-md-4">用户ID:</label>

                            <div class="col-md-7">
                                <input class="form-control" type="text" placeholder="用户ID"/>
                            </div>

                        </div>

                        <!-- 密码-->
                        <div class="form-group">
                            <label class="control-label col-md-4">密码:</label>

                            <div class="col-md-7">
                                <input class="form-control" type="password" placeholder="密码"/>
                            </div>

                        </div>

                        <!-- 提交按钮-->
                        <div class="form-group">
                            <div class="col-md-4"></div>
                            <div class="col-md-4">
                                <button class="btn btn-primary">提交</button>
                            </div>
                            <div class="col-md-4"></div>
                        </div>


                    </form>

                </div>

            </div>

        </div>

        <!--右边留白-->
        <div class="col-md-4"></div>
    </div>

</div>
</body>
</html>
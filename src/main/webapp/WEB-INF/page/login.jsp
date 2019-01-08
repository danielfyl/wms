<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>管理系统</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrapValidator.min.css"/>
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

                    <form id="login_form" class="form-horizontal">
                        <!-- 用户id-->
                        <div class="form-group">
                            <label class="control-label col-md-4">用户ID:</label>

                            <div class="col-md-7">
                                <input class="form-control" id="useID" type="text" placeholder="用户ID" name="userID"/>
                            </div>

                        </div>

                        <!-- 密码-->
                        <div class="form-group">
                            <label class="control-label col-md-4">密码:</label>

                            <div class="col-md-7">
                                <input class="form-control" id="password" type="password" placeholder="密码" name="password"/>
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

    <script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrapValidator.min.js"></script>
    <script>
        $(function(){
           $("#login_form").bootstrapValidator({
               message:"通用的验证失败消息",
               feedbackIcons:{//根据验证结果显示的各种图标
                   valid : 'glyphicon glyphicon-ok',
                   invalid : 'glyphicon glyphicon-remove',
                   validating : 'glyphicon glyphicon-refresh'
               },
               fields:{
                   userID:{
                       validators:{
                           notEmpty:{
                               message:'用户名不能为空'
                           },
                           regexp:{
                               regexp:'[0-9]+',
                               message:'只允许数字'
                           }
                       }
                   },
                   password:{
                       validators:{
                           notEmpty:{
                               message:'密码不能为空'
                           }
                       }
                   }
               }
           })
               .on("success.form.bv",function(e){
                   //阻止表单默认行为
                   e.preventDefault();

                   //获取form实例
                   var $form = $(e.target);
                   //获取bv实例
                   var bv = $form.data('bootstrapValidator');

                   //发送数据到后端验证
                   var userID = $("#useID").val();
                   var password = $("#password").val();


                   var data = {
                       "userID" : userID,
                       "password" :  password
                   };

                   $.ajax({
                        type:"POST",
                        url:"login",
                        dataType:"json",
                        contentType:"application/json",
                        data:JSON.stringify(data),
                        success:function (response) {

                        }
                   });
               });
        });
    </script>
</div>
</body>
</html>
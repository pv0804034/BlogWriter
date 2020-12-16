<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>SimpleAdmin - Responsive Admin Dashboard Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="<c:url value="/resources/images/favicon.ico"/>">

        <!-- App css -->
        <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css" />
        <link href="<c:url value="/resources/css/icons.css"/>"  rel="stylesheet" type="text/css" />
        <link href="<c:url value="/resources/css/metismenu.min.css"/>"  rel="stylesheet" type="text/css" />
        <link href="<c:url value="/resources/css/style.css"/>"  rel="stylesheet" type="text/css" />

        <script src="<c:url value="/resources/js/modernizr.min.js"/>" ></script>

    </head>


    <body>

        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">

                        <div class="wrapper-page">

                            <div class="m-t-40 card-box">
                                <div class="text-center">
                                    <h2 class="text-uppercase m-t-0 m-b-30">
                                        <a href="index.html" class="text-success">
                                            <span><img src="<c:url value="/resources/images/logo.png"/>" alt="" height="30"></span>
                                        </a>
                                    </h2>
                                    <!--<h4 class="text-uppercase font-bold m-b-0">Sign In</h4>-->
                                </div>
                                <div class="account-content">
                                    <form class="form-horizontal" action="#">

                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="emailaddress">Email | Username</label>
                                                <input class="form-control" type="email" id="emailaddress" required="" placeholder="Enter Email | Username">
                                            </div>
                                        </div>

                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <a href="pages-forget-password.html" class="text-muted pull-right font-14">Forgot your password?</a>
                                                <label for="password">Password</label>
                                                <input class="form-control" type="password" required="" id="password" placeholder="Enter your password">
                                            </div>
                                        </div>

                                        <div class="form-group m-b-30">
                                            <div class="col-12">
                                                <div class="checkbox checkbox-primary">
                                                    <input id="checkbox5" type="checkbox">
                                                    <label for="checkbox5">
                                                        Remember me
                                                    </label>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="form-group account-btn text-center m-t-10">
                                            <div class="col-12">
                                                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign In</button>
                                            </div>
                                        </div>

                                    </form>

                                    <div class="clearfix"></div>

                                </div>
                            </div>
                            <!-- end card-box-->


                            <div class="row m-t-50">
                                <div class="col-sm-12 text-center">
                                    <p class="text-muted">Don't have an account? <a href="<c:url value="/register" />" class="text-dark m-l-5">Register Here</a></p>
                                </div>
                            </div>

                        </div>
                        <!-- end wrapper -->

                    </div>
                </div>
            </div>
        </section>


        <!-- jQuery  -->
        <script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
        <script src="<c:url value="/resources/js/popper.min.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/js/metisMenu.min.js"/>"></script>
        <script src="<c:url value="/resources/js/waves.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery.slimscroll.js"/>"></script>

        <!-- App js -->
        <script src="<c:url value="/resources/js/jquery.core.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery.app.js"/>"></script>

    </body>
</html>
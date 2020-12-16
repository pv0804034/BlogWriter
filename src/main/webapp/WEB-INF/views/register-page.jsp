<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

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
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- App css -->
        <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css" />
        <link href="<c:url value="/resources/css/icons.css"/>" rel="stylesheet" type="text/css" />
        <link href="<c:url value="/resources/css/metismenu.min.css"/>" rel="stylesheet" type="text/css" />
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" />

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
                                    <form:form action="userRegister" modelAttribute="user" method="POST" class="form-horizontal">
										
                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="username">Username</label>
                                                <form:input path="userName" class="form-control" type="text" id="username" required="true" placeholder="Enter Username"/>
                                            </div>
                                        </div>

                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="emailaddress">Email address</label>
                                                <form:input path="email" class="form-control" type="email" id="emailaddress" required="true" placeholder="Enter Email"/>
                                            </div>
                                        </div>

                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="password">Password</label>
                                                <form:input path="password" class="form-control" type="password" required="true" id="password" placeholder="Password"/>
                                            </div>
                                        </div>
                                        
                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="re-password">Re-Password</label>
                                                <form:input path="rePassword" class="form-control" type="password" required="true" id="password" placeholder="Re-Password"/>
                                            </div>
                                        </div>
										<div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="fullname">Full Name</label>
                                                <form:input path="fullName" class="form-control" type="text" required="true" id="fullname" placeholder="Enter your Full Name"/>
                                            </div>
                                        </div>
                                        <div class="form-group m-b-20">
                                            <div class="col-12">
                                                <label for="organization">Organization</label>
                                                <form:input path="organization" class="form-control" type="text" required="true" id="organization" placeholder="Enter your Organization Name"/>
                                            </div>
                                        </div>
                                        <div class="form-group m-b-30">
                                            <div class="col-12">
                                                <div class="checkbox checkbox-primary">
                                                    <form:checkbox path="rememberUs" id="checkbox5" type="checkbox"/>
                                                    <label for="checkbox5">
                                                        I accept <a href="#">Terms and Conditions</a>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="form-group account-btn text-center m-t-10">
                                            <div class="col-12">
                                                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign Up Free</button>
                                            </div>
                                        </div>

                                    </form:form>

                                    <div class="clearfix"></div>

                                </div>
                            </div>
                            <!-- end card-box-->


                            <div class="row m-t-50">
                                <div class="col-sm-12 text-center">
                                    <p class="text-muted">Already have an account?  <a href="<c:url value="/login" />" class="text-dark m-l-5">Login Here</a></p>
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
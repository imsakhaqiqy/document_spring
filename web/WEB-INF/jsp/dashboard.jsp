<%-- 
    Document   : dashboard
    Created on : Nov 26, 2018, 3:42:24 PM
    Author     : v00023922
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
        body {
            font-family: "comic sans ms", verdana;
        }

        .sidenav {
            height: 100%;
            width: 50px;
            position: fixed;
            z-index: 1;
            top: 0;
            left: 0;
            background-color: #f1f1f1;
            overflow-x: hidden;
        }

        .sidenav a {
            padding: 8px 8px 14px 13px;
            text-decoration: none;
            color: #818181;
            display: block;
            font-size: 20px;
        }

/*        .sidenav a:hover {
            color: #f1f1f1;
        }*/

        .main {
            margin-left: 50px; /* Same as the width of the sidenav */
            font-size: 28px; /* Increased text to enable scrolling */
            padding: 0px 10px;
        }

        @media screen and (max-height: 450px) {
            .sidenav {padding-top: 15px;}
            .sidenav a {font-size: 18px;}
        }
        .navbar{
            background-color: #f1f1f1;
            border: none;
        }
        </style>
    </head>
    <body>
        <%@ include file="menu.jsp" %>
        <%@ include file="header.jsp" %>
        <div class="main">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h5>Dashboard</h5>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <h6>Dokumen</h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
                              40% Complete (success)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
                              50% Complete (info)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                              60% Complete (warning)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                              70% Complete (danger)
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <h6>Scan</h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
                              40% Complete (success)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
                              50% Complete (info)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                              60% Complete (warning)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                              70% Complete (danger)
                            </div>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-sm-6">
                        <h6>Upload</h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
                              40% Complete (success)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
                              50% Complete (info)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                              60% Complete (warning)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                              70% Complete (danger)
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <h6>Export / Import</h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
                              40% Complete (success)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
                              50% Complete (info)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                              60% Complete (warning)
                            </div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                              70% Complete (danger)
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>

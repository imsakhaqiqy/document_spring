<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Welcome to Spring Web MVC project</title>
        <style>
            body{
                font-family: "comic sans ms", verdana;
            }
        </style>
    </head>

    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    <h2>MYDOKU</h2>
                    <div class="panel panel-default">
                      <div class="panel-heading">   LOGIN</div>
                      <div class="panel-body">
                          <form action="dashboard.htm" method="post">
                            <div class="input-group">
                              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                              <input id="email" type="text" class="form-control" name="email" placeholder="Email">
                            </div>
                            <br>
                            <div class="input-group">
                              <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                              <input id="password" type="password" class="form-control" name="password" placeholder="Password">
                            </div>
                            <div class="checkbox">
                               <label><input type="checkbox"> Remember me</label>
                            </div>
                            <button type="submit" class="btn btn-default">Submit</button>
                        </form>
                      </div>
                      <div class="panel-footer">
                        <p>Hello! This is the default welcome page for a Spring Web MVC project.</p>
                        <p><i>To display a different welcome page for this project, modify</i>
                            <tt>index.jsp</tt> <i>, or create your own welcome page then change
                                the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                                welcome page and also update the welcome-file setting in</i>
                            <tt>web.xml</tt>.
                        </p>
                      </div>
                    </div>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </body>
</html>

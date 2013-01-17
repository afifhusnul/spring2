<%-- 
    Document   : app-theme
    Created on : Jan 8, 2013, 11:30:39 AM
    Author     : NUSNAFIF
--%>

<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <LINK REL="SHORTCUT ICON" href="assets/img/favicon.ico" type="image/x-icon"> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
    <title><decorator:title default="Welcome!" /></title>
    
    <style type="text/css">
    label.valid {
      width: 24px;
      height: 24px;
      background: url(assets/img/valid.png) center center no-repeat;
      display: inline-block;
      text-indent: -9999px;
    }
    label.error {
      font-weight: bold;
      color: red;
      padding: 2px 8px;
      margin-top: 2px;
    }

    </style>
    
</head>
<body>
    <!-- Header -->
    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
            <a class="brand" href="">App Portal</a>          
          <div class="nav-collapse">
            <ul class="nav">
              <li><a href="."><i class="icon-home icon-white"></i> Home</a></li>
              <li><a href="${base}/about.htm">About</a></li>
              <li><a href="${base}/contact.htm">Contact</a></li>
            </ul>
              <ul class="nav pull-right">
                  <li class="dropdown">
                      <a class="dropdown-toggle" href="#" data-toggle="dropdown">Sign In <strong class="caret"></strong></a>
                            <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
                                <!-- Login form here -->
                                <form action="" method="post" accept-charset="utf-8">
                                <input style="margin-bottom: 15px;" type="text" id="username" name="username"  placeholder="Username" size="30" />
                                <input style="margin-bottom: 15px;" type="password" id="password" name="password" placeholder="Password" size="30" />                                
                                <input class="btn btn-primary" style="clear: left; width: 100%; height: 32px; font-size: 13px;" type="submit" name="commit" value="Sign In" />
                                </form>
                            </div>
                  </li>
              </ul> <!-- ul Pull right -->
              
          </div><!-- /.nav-collapse -->
        </div><!-- /.container -->
      </div><!-- /navbar-inner -->
    </div><!-- /navbar -->  
        
    <div class="container">
        <decorator:body /> 
        ${body}
    </div>
    <footer class="footer">
      <div class="container">      
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p id="footer">App Portal Version 0.1 &copy;  <a href="${base}">App</a> All Rights Reserved</p>
      </div>
        
        
        <script type="text/javascript" src="${base}/assets/js/jquery-1.8.2.js"></script>
        <script type="text/javascript" src="${base}/assets/js/jquery-1.8.2.min.js"></script>
        <script type="text/javascript" src="${base}/assets/js/jquery-ui.js"></script>
        <script type="text/javascript" src="${base}/assets/js/jquery.validate.min.js"></script>
        <script type="text/javascript" src="${base}/assets/js/bootstrap.js"></script>
        <script type="text/javascript" src="${base}/assets/js/jquery.dataTables.js"></script>
        <script type="text/javascript" src="${base}/assets/js/DT_bootstrap.js"></script>
    </footer>
    
</body>
</html>

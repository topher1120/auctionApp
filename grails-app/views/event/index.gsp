<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html ng-app="eventApp">
<head>
  <title>Events</title>
  <r:require module="events_ui" />
  <r:layoutResources />
</head>
<body>
    <nav class="navbar" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Eventer</a>
        </div>
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Events</a></li>
            </ul>
        </div>
    </nav>

    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div ng-view></div>
        </div>
    </div>

    <r:layoutResources />
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html ng-app="eventApp">
<head>
  <title>Events</title>
  <r:require module="events_ui" />
  <r:layoutResources />
</head>
<body>
    <div class="navbar">
        <a class="navbar-brand" href="#">Eventer</a>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Events</a></li>
        </ul>

    </div>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span10 offset2">
                <div ng-view></div>
            </div>
        </div>
    </div>
</body>
</html>
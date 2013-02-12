<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html ng-app="eventApp">
<head>
  <title>Events</title>
  <r:require module="events_ui" />
  <r:layoutResources />
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span10 offset2">
                <div ng-view></div>
            </div>
        </div>
    </div>



</body>
</html>
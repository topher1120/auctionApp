<div class="row">
    <div class="col-md-12 page-header">
        <span class="auctionHeading">Event Details</span>
        <a ng-show="event.id" class="btn btn-primary pull-right" href="#/{{event.id}}">Return to Event Details</a>
        <a ng-hide="event.id" class="btn btn-primary pull-right" href="#/list">Return to List</a>
    </div>
</div>

<div class="row">
    <div class="col-md-12">
        <form novalidate="true" class="form-horizontal" role="edit">
            <div class="form-group">
                <label for="eventName" class="col-md-2 control-label">Event Name</label>
                <div class="col-md-4">
                    <input id="eventName" class="form-control" type="text" placeholder="Event Name" ng-model="event.eventName" />
                </div>
            </div>
            <div class="form-group">
                <label for="eventDesc" class="col-md-2 control-label">Event Description</label>
                <div class="col-md-4">
                    <textarea id="eventDesc" class="form-control" placeholder="Event Description" ng-model="event.eventDesc" rows="3" cols="45" />
                </div>
            </div>
            <div class="form-group">
                <label for="eventDate" class="col-md-2 control-label">Event Date</label>
                <div class="col-md-4">
                    <input id="eventDate" class="form-control" type="text" placeholder="Event Date" ng-model="event.eventDate" />
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-4 col-md-offset-2">
                    <button class="btn btn-primary" ng-click="update(event)">Save</button>
                    <button class="btn btn-warning" ng-click="reset()">Reset</button>
                </div>
            </div>
        </form>
    </div>
</div>


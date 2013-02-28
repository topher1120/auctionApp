<div class="row-fluid">
    <div class="span10 offset1">
        <div class="row-fluid">
            <div class="span12 page-header">
                <span class="auctionHeading">Event Details</span><a class="btn btn-primary pull-right" href="#/list">Return to List</a>
            </div>
        </div>

        <div class="row-fluid">
            <div class="span12">
                <form novalidate="true" class="form-horizontal">
                    <div class="control-group">
                        <label for="eventName" class="control-label">Event Name</label>
                        <div class="controls">
                            <input id="eventName" class="eventField" type="text" placeholder="Event Name" ng-model="event.eventName" />
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="eventDesc" class="control-label">Event Description</label>
                        <div class="controls">
                            <textarea id="eventDesc" class="eventField" placeholder="Event Description" ng-model="event.eventDesc" rows="3" cols="45" />
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="eventDate" class="control-label">Event Date</label>
                        <div class="controls">
                            <input id="eventDate" class="eventField" type="text" placeholder="Event Date" ng-model="event.eventDate" />
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="controls">
                            <button class="btn btn-info" ng-click="update(event)">Save</button>
                            <button class="btn btn-warning" ng-click="reset()">Reset</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span4">
                master: {{master | json}}
            </div>
            <div class="span4">
                event: {{event | json}}
            </div>
        </div>
    </div>
</div>


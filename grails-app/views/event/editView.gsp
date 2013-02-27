<div class="row-fluid">
    <div class="span12 page-header">
        <h2>Event Details</h2><a class="btn btn-primary" href="#/list">Return to List</a>
    </div>
</div>

<div class="row-fluid">
    <div class="span12">
        <form novalidate="true">
            <div class="eventItem">
                <label for="eventName" class="eventLabel">Event Name</label>
                <input id="eventName" class="eventField" type="text" ng-model="event.eventName" />
            </div>
            <div class="eventItem">
                <label for="eventDesc" class="eventLabel">Event Description</label>
                <textarea id="eventDesc" class="eventField" ng-model="event.eventDesc" rows="3" cols="45" />
            </div>
            <div class="eventItem">
                <label for="eventDate" class="eventLabel">Event Date</label>
                <input id="eventDate" class="eventField" type="text" ng-model="event.eventDate" />
            </div>
            <div class="eventItem">
                <button ng-click="update(event)">Save</button>
                <button ng-click="reset()">Reset</button>
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
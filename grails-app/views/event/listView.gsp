<div class="row">
    <div class="col-md-12 page-header">
        <span class="auctionHeading">Current Events</span>
        <button class="btn btn-primary pull-right" onclick="window.location = '#/edit/new'" >Add Event</button>
    </div>
</div>
<div class="row">
    <div class="col-md-4" ng-repeat="event in currentEvents">
        <div class="panel">
            <div class="panel-heading">
                <div class="panel-title">
                    {{event.eventName}}
                </div>
            </div>
            <div class="panel-body">
                <div>
                    {{event.eventDate}}
                </div>
                <div>
                    Attendees: {{event.attendees}}
                </div>
                <div>
                    Items for Bid: {{event.bidItems}} ({{event.bidItemsTotal | currency}})
                </div>
                <div class="pull-right">
                    <a class="btn btn-primary" href="#/edit/{{event.id}}">Edit</a>
                </div>
            </div>
        </div>
    </div>
</div>

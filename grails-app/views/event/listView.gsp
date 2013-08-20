<div class="row">
    <div class="col-md-12 page-header">
        <span class="auctionHeading">Current Events</span>
        <a class="btn btn-primary pull-right" href="#/edit/new">Add Event</a>
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
                    {{event.eventDate | date: 'EEEE, MMMM d, yyyy'}}
                </div>
                <div>
                    Attendees: {{event.attendees}}
                </div>
                <div>
                    Items for Bid: {{event.bidItems}} ({{event.bidItemsTotal | currency}})
                </div>
                <div class="pull-right">
                    <a class="btn btn-primary" href="#/{{event.id}}">View Details</a>
                </div>
            </div>
        </div>
    </div>
</div>

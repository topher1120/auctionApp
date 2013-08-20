<div class="row">
    <div class="col-md-12 page-header">
        <span class="auctionHeading">Event Details</span>
        <a class="btn btn-primary pull-right" href="#/list">Return to List</a>
    </div>
</div>

<div class="row">
    <div class="col-md-5">
        <h2>{{item.eventName}}  <a href="#/edit/{{item.id}}" class="btn btn-primary">Edit</a></h2>
        <h4>{{item.eventDate | date: 'EEEE, MMMM d, yyyy'}}</h4>
        <p class="text-muted">{{item.eventDesc}}</p>
        <div class="pull-right"></div>
    </div>
</div>

<div class="row">
    <div class="col-md-12 page-header">
    </div>
</div>

<div class="row">
    <div class="col-md-6">
        <div class="panel">
            <div class="panel-heading">
                <h2>Attendees</h2>
            </div>
            <div class="panel-body">
                <div class="col-md-2 text-right">Current:</div>
                <div class="col-md-10">{{item.attendees}}</div>
                <div class="col-md-2 text-right">Goal:</div>
                <div class="col-md-10">{{item.attendeeGoal}}</div>
                <div class="col-md-12"><p class="text-muted text-center">Chart Here</p></div>
            </div>
        </div>
    </div>

    <div class="col-md-6">
        <div class="panel">
            <div class="panel-heading">
                <h2>Items For Bid</h2>
            </div>
            <div class="panel-body">
                <div class="col-md-2 text-right">Current:</div>
                <div class="col-md-10">{{item.bidItems}} ({{item.bidItemsTotal | currency }})</div>
                <div class="col-md-2 text-right">Goal:</div>
                <div class="col-md-10">{{item.bidItemGoal}} ({{item.bidItemTotalGoal | currency }})</div>
                <div class="col-md-12"><p class="text-muted text-center">Chart Here</p></div>
            </div>
        </div>
    </div>
</div>

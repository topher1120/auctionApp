<div class="row-fluid">
    <div class="span12">
        <div class="row-fluid">
            <div class="span10 offset1">
                <div class="row-fluid">
                    <div class="span12 page-header">
                        <span class="auctionHeading">Current Events</span>
                        <button class="btn btn-primary pull-right" onclick="window.location = '#/edit/new'" >Add Event</button>
                    </div>
                </div>
                <div class="row-fluid">
                    <div class="span12">
                        <table class="table table-striped table-hover">
                            <tr>
                                <th>Event Name</th>
                                <th>Event Date</th>
                                <th>Attendees</th>
                                <th>Bid Items</th>
                                <th>Description</th>
                                <th>Actions</th>
                            </tr>
                            <tr ng-repeat="event in currentEvents">
                                <td>{{event.eventName}}</td>
                                <td>{{event.eventDate}}</td>
                                <td>{{event.attendees}}</td>
                                <td>{{event.bidItems}}</td>
                                <td>{{event.eventDesc}}</td>
                                <td><a class="btn btn-info" href="#/edit/{{event.id}}">Edit</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
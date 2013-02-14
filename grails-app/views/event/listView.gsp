<div class="row-fluid">
    <div class="span12">
        <div class="row-fluid">
            <div class="span12">
                <input type="button" value="Add Event" />
            </div>
        </div>
        <div class="row-fluid">
            <div class="span10 offset1">
                <div class="row-fluid">
                    <div class="span12">
                        Current Events
                    </div>
                </div>
                <div class="row-fluid">
                    <div class="span12">
                        <table>
                            <tr>
                                <th>Event Name</th>
                                <th>Event Date</th>
                                <th>Attendees</th>
                                <th>Bid Items</th>
                                <th>Description</th>
                                <th></th>
                            </tr>
                            <tr ng-repeat="event in currentEvents">
                                <td>{{event.eventName}}</td>
                                <td>{{event.eventDate}}</td>
                                <td>{{event.attendees}}</td>
                                <td>{{event.bidItems}}</td>
                                <td>{{event.eventDesc}}</td>
                                <td><a href="#/edit/{{event.id}}">Edit</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
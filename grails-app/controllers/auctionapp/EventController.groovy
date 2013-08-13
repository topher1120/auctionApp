package auctionapp

import grails.converters.JSON

class EventController {

    private EventItem item3 = new EventItem("id": 3,
            "eventName": "Casino Night 2012",
            "eventDesc": "Casino Night",
            "eventDate": "2/2/2012",
            "attendees": 115,
            "bidItems": 83)

    private EventItem item4 = new EventItem("id": 4,
            "eventName": "Casino Night 2013",
            "eventDesc": "Bourbon Street Casino Night",
            "eventDate": "2/4/2013",
            "attendees": 150,
            "bidItems": 125)

    private def eventList = [item3, item4]

    def index() {}

    def listView() {}

    def editView() {}

    def itemData(String id) {

        if ("all".equals(id)) {

            render eventList as JSON
        } else if(("3").equals(id)){
            render item3 as JSON
        } else if(("4").equals(id)){
            render item4 as JSON
        } else{
            //TODO make explicit 404 for JSON render
        }
    }
}

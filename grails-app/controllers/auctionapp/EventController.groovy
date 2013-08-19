package auctionapp

import grails.converters.JSON

class EventController {

    private EventItem item3 = new EventItem("id": 3,
            "eventName": "Casino Night 2012",
            "eventDesc": "Casino Night",
            "eventDate": "2/2/2012",
            "attendees": 115,
            "bidItems": 83,
            "bidItemsTotal": 15400)

    private EventItem item4 = new EventItem("id": 4,
            "eventName": "Casino Night 2013",
            "eventDesc": "Bourbon Street Casino Night",
            "eventDate": "2/4/2013",
            "attendees": 150,
            "bidItems": 125,
            bidItemsTotal: 25600)

    private EventItem item5 = new EventItem('id': 5,
            "eventName": "Blackjack Tonight 2013",
            "eventDesc": "Blackjack auction event",
            "eventDate": "6/15/2013",
            "attendees": 95,
            "bidItems": 70,
            bidItemsTotal: 13500)

    private def eventList = [item3, item4, item5]

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
        } else if(("5").equals(id)){
            render item5 as JSON
        }else{
            //TODO make explicit 404 for JSON render
        }
    }
}

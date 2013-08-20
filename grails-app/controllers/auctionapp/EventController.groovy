package auctionapp

import grails.converters.JSON

class EventController {

    private EventItem item3 = new EventItem("id": 3,
            "eventName": "Casino Night 2012",
            "eventDesc": "Casino Night",
            "eventDate": "2012-02-04",
            "attendees": 115,
            attendeeGoal: 140,
            "bidItems": 83,
            bidItemGoal: 95,
            "bidItemsTotal": 15400,
            bidItemTotalGoal: 18000)

    private EventItem item4 = new EventItem("id": 4,
            "eventName": "Casino Night 2013",
            "eventDesc": "Bourbon Street Casino Night",
            "eventDate": "2013-02-02",
            "attendees": 150,
            attendeeGoal: 160,
            "bidItems": 125,
            bidItemGoal: 130,
            bidItemsTotal: 25600,
            bidItemTotalGoal: 28000)

    private EventItem item5 = new EventItem('id': 5,
            "eventName": "Blackjack Tonight 2013",
            "eventDesc": "Blackjack auction event",
            "eventDate": "2013-06-15",
            "attendees": 95,
            attendeeGoal: 90,
            "bidItems": 70,
            bidItemGoal: 75,
            bidItemsTotal: 13500,
            bidItemTotalGoal: 15000)

    private def eventList = [item3, item4, item5]

    def index() {}

    def listView() {}

    def editView() {}

    def itemView() {}

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

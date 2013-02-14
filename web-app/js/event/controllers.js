'use strict';

function EventListCtrl($scope, $http, $location) {
    $scope.pageName = "My Event List"
    $scope.currentEvents = [
        {
            "id":3,
            "eventName": "Casino Night",
            "eventDesc": "Bourbon Street Casino Night",
            "eventDate": "2/4/2013",
            "attendees": 150,
            "bidItems": 125
        }
    ]
}
//PhoneListCtrl.$inject = ['$scope', '$http'];

function EventEditCtrl($scope, $http){
    $scope.event = {}
}
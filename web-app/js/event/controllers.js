'use strict';

function EventListCtrl($scope, $http, $location) {
    $scope.pageName = "My Event List"
    $scope.currentEvents = [
        {
            "id":3,
            "eventName": "Casino Night 2012",
            "eventDesc": "Casino Night",
            "eventDate": "2/2/2012",
            "attendees": 115,
            "bidItems": 83
        },
        {
            "id":4,
            "eventName": "Casino Night 2013",
            "eventDesc": "Bourbon Street Casino Night",
            "eventDate": "2/4/2013",
            "attendees": 150,
            "bidItems": 125
        }
    ]
}
//PhoneListCtrl.$inject = ['$scope', '$http'];

function EventEditCtrl($scope, $http){
    $scope.master = {
        "id":3,
        "eventName": "Casino Night 2012",
        "eventDesc": "Casino Night",
        "eventDate": "2/2/2012",
        "attendees": 115,
        "bidItems": 83
    }

    $scope.update = function(event){
        $scope.master = angular.copy(event);
    }

    $scope.reset = function(){
        $scope.event = angular.copy($scope.master);
    }

    $scope.reset();
}
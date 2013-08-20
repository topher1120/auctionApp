'use strict';

function EventListCtrl($scope, EventService) {
    $scope.pageName = "My Event List"
    $scope.currentEvents = EventService.query();
}
//PhoneListCtrl.$inject = ['$scope', '$http'];

function EventItemCtrl($scope, $routeParams, EventService){
    $scope.item = EventService.get({id: $routeParams.eventId});
}

function EventEditCtrl($scope, $routeParams, $location, EventService) {
    $scope.eventId = $routeParams.eventId
    if ($scope.eventId == 'new') {
        $scope.master = {}
    } else {
        $scope.master = EventService.get({id: $scope.eventId}, function(){
            $scope.reset();
        });

    }
    $scope.update = function (event) {
        $scope.master = angular.copy(event);
        //TODO display a "Processing" message and call back to the server to update.
        $location.path("#/list");
    }

    $scope.reset = function () {
        $scope.event = angular.copy($scope.master);
    }

}
'use strict';

angular.module('eventApp', ['eventServices']).
    config(['$routeProvider', function($routeProvider) {
        $routeProvider.
            when('/list', {templateUrl: 'event/listView',   controller: EventListCtrl}).
            when('/:eventId', {templateUrl: 'event/itemView', controller: EventItemCtrl}).
            when('/edit/:eventId', {templateUrl: 'event/editView', controller: EventEditCtrl}).
            otherwise({redirectTo: '/list'});
    }], ['$locationProvider', function($locationProvider){
        $locationProvider.html5Mode(true);
    }]);
'use strict';

angular.module('eventApp', []).
    config(['$routeProvider', function($routeProvider) {
        $routeProvider.
            when('/list', {templateUrl: 'event/listView',   controller: EventListCtrl}).
            when('/edit/:eventId', {templateUrl: 'event/editView', controller: EventEditCtrl}).
            otherwise({redirectTo: '/list'});
    }], ['$locationProvider', function($locationProvider){
        $locationProvider.html5Mode(true);
    }]);
'use strict';

angular.module('eventApp', []).
    config(['$routeProvider', function($routeProvider) {
        $routeProvider.
            when('/list', {templateUrl: 'listView',   controller: EventListCtrl}).
            when('/edit/:eventId', {templateUrl: 'editView', controller: EventEditCtrl}).
            otherwise({redirectTo: '/list'});
    }], ['$locationProvider', function($locationProvider){
        $locationProvider.html5Mode(true);
    }]);
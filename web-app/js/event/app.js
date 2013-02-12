angular.module('eventApp', []).
    config(['$routeProvider', function($routeProvider) {
        $routeProvider.
            when('/list', {templateUrl: 'listView',   controller: EventListCtrl}).
            //when('/phones/:phoneId', {templateUrl: 'partials/phone-detail.html', controller: PhoneDetailCtrl}).
            otherwise({redirectTo: '/list'});
    }]);
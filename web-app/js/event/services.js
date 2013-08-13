angular.module('eventServices', ['ngResource'])
    .factory('EventService', function($resource){
        return $resource('event/itemData/:id', {}, {
            query: {method: 'GET', params: {id: 'all'}, isArray:true }
        });
});
modules = {
    angular {
        dependsOn 'jquery'
        resource url:'/js/lib/angular1.0.4.js', disposition: 'head'
        resource url: '/js/lib/angular-resource1.0.4.js', disposition: 'head'
    }

    events_ui {
        dependsOn 'angular'
        resource url: '/js/event/controllers.js', disposition: 'head'
        resource url: '/js/event/app.js', disposition: 'head'
    }
}
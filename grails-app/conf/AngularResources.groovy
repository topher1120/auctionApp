modules = {
    core{
        resource url: '/css/theme/bootstrap-slate-2.3.0.css'
        resource url: '/css/auction.css'
    }

    angular {
        dependsOn 'core, jquery'
        resource url:'/js/lib/angular1.0.4.js', disposition: 'head'
        resource url: '/js/lib/angular-resource-1.0.4.js', disposition: 'head'
        resource url: '/js/lib/angular-bootstrap-1.0.4.js', disposition: 'head'
    }

    events_ui {
        dependsOn 'angular'
        resource url: '/js/event/controllers.js', disposition: 'head'
        resource url: '/js/event/app.js', disposition: 'head'
    }
}
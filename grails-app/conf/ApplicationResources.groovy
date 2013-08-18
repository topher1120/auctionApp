modules = {
    application {
        resource url:'js/application.js'
    }

    twbootstrap{
        resource url: '/css/bootstrap-3.0-RC2.css'
        resource url: '/js/lib/bootstrap-3.0-RC2.js'
    }

    angular {
        dependsOn 'jquery'
        resource url:'/js/lib/angular1.0.4.js'
        resource url: '/js/lib/angular-resource-1.0.4.js'
        resource url: '/js/lib/angular-bootstrap-1.0.4.js'
    }

    core{
        dependsOn 'angular, twbootstrap'
        resource url: '/css/auction.css'
    }

    events_ui {
        dependsOn 'core'
        resource url: '/js/event/controllers.js'
        resource url: '/js/event/app.js'
        resource url: '/js/event/services.js'
    }
}
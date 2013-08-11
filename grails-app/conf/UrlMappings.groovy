class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}
        "/evt"(controller: "event", action: "index")
		"/"(controller: "event")
		"500"(view:'/error')
	}
}

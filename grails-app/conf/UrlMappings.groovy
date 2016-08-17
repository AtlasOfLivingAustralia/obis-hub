class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        //"/"(view:"/index")
        "/help/contactObis"(view:'/help/contactObis')
        "500"(view:'/error')
	}
}

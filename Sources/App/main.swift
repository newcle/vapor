import Vapor

let drop = Droplet()

drop.get("/view") {request in
    return try drop.view("view.html")
}

drop.run()

import Vapor

Route.get("/") { request in 
	return View(path: "index.html")
}

//start the server up
let server = Server()
server.run(port: 8080) //switch to 8080 if port is already in use

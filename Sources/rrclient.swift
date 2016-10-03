//
// Hello world client in Perl
// Connects REQ socket to tcp://localhost:5559
// Sends "Hello" to server, expects "World" back
//

import ZMQ

func rrclient() throws {
    let context = try ZMQ.Context()

    // Socket to talk to server
    let requester = try context.socket(type: .req)
    try requester.connect(endpoint: "tcp://localhost:5559")

    for request_nbr in 1...10 {
        try requester.send(string: "Hello")
        let string = try requester.recv()
        print("Received reply \(request_nbr) [\(string)]")
    }
}

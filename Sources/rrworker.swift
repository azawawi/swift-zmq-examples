//
// Hello world worker in Perl
// Connects REP socket to tcp://localhost:5560
// Expects "Hello from client, replies with "World"
//

import Foundation
import ZMQ

func rrworker() throws {
    let context = try ZMQ.Context()

    // Socket to talk to clients
    let responder = try context.socket(.reply)
    try responder.connect("tcp://localhost:5560")

    while true {
        // Wait for next request from client
        let string = try responder.recv()
        print("Received request: [\(string)]")

        // Do some 'work'
        sleep(1)

        // Send reply back to client
        try responder.send(string: "World")
    }
}


//
// Simple request-reply broker in Perl
//

import ZMQ

//
// WORK IN PROGRESS. Please do not use this at the moment
//
extension ZMQ {

    public class Poller {

        public init() {
        }

        deinit {
        }

        func register(socket: ZMQ.Socket, type: PollType) {
            //TODO implement register
        }

        func poll(_ type : PollingType) {
            //TODO implement poll
        }

    }

    public enum PollType {
        case pollin
    }

    public enum PollingType {
        case blocking
    }

}


//TODO complete source code conversion from Ruby to Swift
func rrbroker() throws {

    let context  = try ZMQ.Context()
    let backend  = try context.socket(.dealer)
    let frontend = try context.socket(.router)
    try frontend.bind("tcp://*:5559")
    try backend .bind("tcp://*:5560")

    let poller = ZMQ.Poller()
    poller.register(socket: frontend, type: .pollin)
    poller.register(socket: backend,  type: .pollin)

    while true {
        poller.poll(.blocking)
//      
//      poller.readables.each do |socket|
//        if socket === frontend
//          socket.recv_strings(messages = [])
//          backend.send_strings(messages)
//        elsif socket === backend
//          socket.recv_strings(messages = [])
//          frontend.send_strings(messages)
//        end
//      end
    }

}

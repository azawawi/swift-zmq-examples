
//
// Simple request-reply broker in Perl
//

import ZMQ

//TODO complete source code conversion from Ruby to Swift
func rrbroker() {

//    let context  = try ZMQ.Context()
//    let backend  = context.socket(.dealer)
//    let frontend = context.socket(.router)
//    try frontend.bind("tcp://*:5559")
//    try backend.bind("tcp://*:5560")
//
//    try poller = ZMQ.Poller()
//    poller.register(frontend, .pollin)
//    poller.register(backend, .pollin)
//
//    while true {
//      poller.poll(:blocking)
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
//    }      

}

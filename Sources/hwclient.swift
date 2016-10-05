
// Hello World client in Swift

import ZMQ

func hwclient() throws {
    print("Connecting to hello world server...")
    let context   = try ZMQ.Context()
    let requestor = try context.socket(type: .req)
    try requestor.connect(endpoint: "tcp://localhost:5555")

    for requestNbr in 0...9 {
        print("Sending Hello \(requestNbr)...")
        try requestor.send(string: "Hello")
        let _ = try requestor.recv()
        print("Received World \(requestNbr)")
    }
}

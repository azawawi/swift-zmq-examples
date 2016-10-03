//
// Report ZeroMQ version in Swift
//

import ZMQ

func version() {
    let (major, minor, patch) = ZMQ.version
    print("Current ZeroMQ version is \(major).\(minor).\(patch)")
}

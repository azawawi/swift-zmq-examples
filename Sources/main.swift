
import Foundation
import ZMQ

func displayUsage() {
    let processName = CommandLine.arguments[0]
    print("\nUsage:")
    print("\t\(processName) example-name\n")
    print("example-name can be hwclient, hwserver, rrclient, rrworker or version\n")
}

guard CommandLine.arguments.count >= 2 else {
    displayUsage()
    exit(0)
}

let command = CommandLine.arguments[1]
switch command {
    case "hwclient":
        try hwclient()
    case "hwserver":
        try hwserver()
    case "rrbroker":
        try rrbroker()
    case "rrclient":
        try rrclient()
    case "rrworker":
        try rrworker()
    case "version":
        version()
    default:
        displayUsage()
}

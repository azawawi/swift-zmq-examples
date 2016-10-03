# ZeroMQ Examples for Swift

This repository contains the [ZeroMQ](http://zeromq.org) examples for the
[ZeroMQ Swift bindings](https://github.com/azawawi/swift-zmq). The code is
written entirely in the [Swift](http://swift.org) language and be run from the
command line on [Ubuntu](http://ubuntu.org) and Apple's
[MacOS](http://www.apple.com/macos).

## Usage

- To display usage help, simply type:
```
swift build && .build/debug/ZMQExamples
```

- To run the hello world client example (`hwserver`), please type:
```
swift build && .build/debug/ZMQExamples hwserver
```

- To run the hello world server example (`hwclient`), please type:
```
swift build && .build/debug/ZMQExamples hwclient
```

- To run the version example (`version`), please type:
```
swift build && .build/debug/ZMQExamples version
```

## See Also

- [Zewo's ZeroMQ swift bindings](https://github.com/ZewoGraveyard/ZeroMQ)

## Author

[Ahmad M. Zawawi](https://github.com/azawawi)

## License

MIT License

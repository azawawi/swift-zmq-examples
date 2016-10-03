# ZeroMQ Examples for Swift

This repository contains the [ZeroMQ](http://zeromq.org) examples for the
[ZeroMQ Swift bindings](https://github.com/azawawi/swift-zmq). The code is
written entirely in the [Swift](http://swift.org) language and can be run from
the command line on [Ubuntu](http://ubuntu.org) and Apple's
[MacOS](http://www.apple.com/macos).

## Usage

A convenience [`run.sh`](run.sh) script is provided in the root directory to
build and run the examples.

- To display usage help, simply type:
```
./run.sh
```

- To run the hello world client example (`hwserver`), please type:
```
./run.sh hwserver
```

- To run the hello world server example (`hwclient`), please type:
```
./run.sh hwclient
```

- To run the hello world client example (`rrclient`), please type:
```
./run.sh rrclient
```

- To run the hello world worker example (`rrworker`), please type:
```
./run.sh rrworker
```

- To run the version example (`version`), please type:
```
./run.sh version
```

## See Also

- [Zewo's ZeroMQ swift bindings](https://github.com/ZewoGraveyard/ZeroMQ)

## Author

[Ahmad M. Zawawi](https://github.com/azawawi)

## License

MIT License

# ZeroMQ Examples for Swift

[![Swift][swift-badge]][swift-url]
[![Platform][platform-badge]][platform-url]
[![License][mit-badge]][mit-url]

This repository contains the [ZeroMQ](http://zeromq.org) examples for the
[ZeroMQ Swift bindings](https://github.com/azawawi/swift-zmq). The code is
written entirely in the [Swift](http://swift.org) 3 language and can be run from
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

## Installation

Please check [LibZMQ](https://github.com/azawawi/swift-zmq) for installation
instructions.

## See Also

- [Zewo's ZeroMQ swift bindings](https://github.com/ZewoGraveyard/ZeroMQ)

## Author

[Ahmad M. Zawawi](https://github.com/azawawi)

## License

MIT License

[swift-badge]: https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat
[swift-url]: https://swift.org
[platform-badge]: https://img.shields.io/badge/Platforms-OS%20X%20--%20Linux-lightgray.svg?style=flat
[platform-url]: https://swift.org
[mit-badge]: https://img.shields.io/badge/License-MIT-blue.svg?style=flat
[mit-url]: https://tldrlegal.com/license/mit-license

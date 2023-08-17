// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCGateway",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SCGateway",
            targets: ["SCGateway"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "SCGateway",
                      url: "https://gateway.smallcase.com/scdk_ios_xcode_12/3.10.1/SCGateway.xcframework.zip",
                      checksum: "c6ee52b63c438a4ed7cb2f870ba92502c36e2da50113b202e6b862100011b9c3"),
    ]
)

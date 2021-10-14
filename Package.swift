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
                      url: "https://gateway.smallcase.com/scdk_ios_xcode_12/2.8.0/SCGateway.xcframework.zip",
                      checksum: "662d086ad152fa5bebf6a8d7cb037a5caa5be6d7ed082331be40b53b2d0987f3"),
    ]
)

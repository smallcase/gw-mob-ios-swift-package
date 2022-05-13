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
                      url: "https://gateway.smallcase.com/scdk_ios_xcode_12/3.1.19/SCGateway.xcframework.zip",
                      checksum: "8469abf788df4e8e9d81712e56251967862cfd5299aef824a53129b5a4d433a2"),
    ]
)

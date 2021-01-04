// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCGatewayPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SCGatewayPackage",
            targets: ["SCGatewayPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SCGatewayPackage",
            dependencies: []),
        .testTarget(
            name: "SCGatewayPackageTests",
            dependencies: ["SCGatewayPackage"]),
        .binaryTarget(name: "SCGateway",
                      url: "https://gateway.smallcase.com/scdk_ios_xcode_12/2.2.0/SCGateway.xcframework.zip",
                      checksum: "ff1c962fe08ebc3ef8f86428c75a0c15e83e1d867397cb0a05d386f93c60abc7"),
    ]
)

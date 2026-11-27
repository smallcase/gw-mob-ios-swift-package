// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SCGateway",
    platforms: [.iOS(.v13)],
    products: [.library(name: "SCGateway", targets: ["SCGateway"])],
    targets: [
        .binaryTarget(
            name: "SCGateway",
            url: "https://github.com/smallcase/gw-mob-ios-swift-package/releases/download/7.4.0/SCGateway.xcframework.zip",
            checksum: "9f9725b74a2793ea036e60df0875b226adf761baf374319619d88daea61be98b"
        ),
    ]
)

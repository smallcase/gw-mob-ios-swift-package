// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SCGateway",
    platforms: [.iOS(.v13)],
    products: [.library(name: "SCGateway", targets: ["SCGateway"])],
    targets: [
        .binaryTarget(
            name: "SCGateway",
            url: "https://github.com/smallcase/gw-mob-ios-swift-package/releases/download/7.3.0/SCGateway.xcframework.zip",
            checksum: "923d648ce93b7b71c4718a5fdfd0799e499166d7f0330478a690d7a0feef9bbe"
        ),
    ]
)

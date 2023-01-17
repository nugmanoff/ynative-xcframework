// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "YNative",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "YNative", targets: ["YNative"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YNative",
            url: "https://github.com/nugmanoff/ynative-xcframework/raw/main/YNative.xcframework.zip",
            checksum: "22ade0e5bfa149fa496718fd33ee210baf39a8b972778bff4dd8f1b2431b1ac7"
        )
    ]
)

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
            path: "./YNative.xcframework"
        )
    ]
)

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
            checksum: "80a871c3f80034e964c281ba6f0ff6b8bf7265ab292a865e1fe7b571195e53f6"
        )
    ]
)

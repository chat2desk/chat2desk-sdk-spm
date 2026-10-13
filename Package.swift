// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "chat2desk_sdk",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "chat2desk_sdk", targets: ["chat2desk_sdk"])
    ],
    targets: [
        .binaryTarget(
            name: "chat2desk_sdk",
            url: "https://github.com/chat2desk/chat2desk-sdk-spm/releases/download/v1.5.14/chat2desk_sdk.zip",
            checksum: "8d83a6c74b9e01f1d6426cd0c11ab36b95ac44b4192e692e3f7b99ee81e7ebd7"
        )
    ]
)

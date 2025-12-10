// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Headless",
    platforms: [
        .iOS(.v18.2)
    ],
    products: [
        .library(
            name: "Headless",
            targets: ["Headless"]),
    ],
    targets: [
        .binaryTarget(
            name: "Headless",
            url: "https://github.com/mario-minesec/headless-publishing/releases/download/1.0.0/Headless.xcframework.zip",
            checksum: "8563b22307525c8bd230c4af6e014a0f9409eab7b5420fc4d3000f6e02c7d852"
        )
    ]
)
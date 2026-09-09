// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "RiskManager",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "RiskManager",
            targets: ["RiskManager"]),
    ],
    targets: [
        .binaryTarget(
            name: "RiskManager",
            url: "https://risk-manager-android-sdk.s3.ap-south-1.amazonaws.com/RiskManagerIos/2.2.2/RiskManager-20260908173256.xcframework.zip",
            checksum: "454f03c277b31e3fc896ab979d6390fa3bb3732b9f265634e6f5bbb28fa871d5"
        ),
    ]
)
// swift-tools-version: 5.8
import PackageDescription


let url = Bundle.main.object(forInfoDictionaryKey: "url") as? String


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
            url: url,
            checksum: "454f03c277b31e3fc896ab979d6390fa3bb3732b9f265634e6f5bbb28fa871d5"
        ),
    ]
)

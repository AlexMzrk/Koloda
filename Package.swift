// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Koloda",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Koloda", targets: ["Koloda"])
    ],
    dependencies: [
        .package(url: "https://github.com/facebookarchive/pop", .exact("1.0.12"))
    ],
    targets: [
        .target(name: "Koloda", dependencies: [], path: "Pod/Classes/KolodaView")
    ]
)

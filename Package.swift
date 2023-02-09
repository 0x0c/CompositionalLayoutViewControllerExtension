// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CompositionalLayoutViewControllerExtension",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CompositionalLayoutViewControllerExtension",
            targets: ["CompositionalLayoutViewControllerExtension"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/oneinc-jp/CompositionalLayoutViewController.git", .upToNextMajor(from: "0.1.0"))
    ],
    targets: [
        .target(
            name: "CompositionalLayoutViewControllerExtension",
            dependencies: [
                .product(name: "CompositionalLayoutViewController", package: "CompositionalLayoutViewController")
            ],
            path: "Sources"
        )
    ]
)
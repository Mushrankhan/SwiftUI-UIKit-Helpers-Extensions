// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "swiftui-helper",
    products: [
        .library(
            name: "swiftui-helper",
            targets: ["swiftui-helper"]),
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .target(
            name: "swiftui-helper",
            dependencies: []),
        /*.testTarget(
            name: "YourPackageNameTests",
            dependencies: ["YourPackageName"]),*/
    ]
)

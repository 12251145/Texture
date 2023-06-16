// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/12251145/Texture/releases/download/3.1.0/AsyncDisplayKit.xcframework.zip",
            checksum: "442e292922d8265ac3f032ec605c8c335ddd851c0b44b9ef1156759ea402a9bd"
        )
    ]
)

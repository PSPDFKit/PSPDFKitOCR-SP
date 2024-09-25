// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.0.1.zip",
            checksum: "82b026c3b944896292c718cc366d9bcac0fc7a7cfec4d4c5572c2e4dad8039a9"),
    ]
)

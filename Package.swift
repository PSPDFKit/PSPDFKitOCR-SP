// swift-tools-version: 5.10

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.9.1.zip",
            checksum: "5764be04cbb21c57c8c9e7ca62e1c5854175848385c7b9bf76f58a13d404030c"),
    ]
)

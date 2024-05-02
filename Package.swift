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
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.5.0.zip",
            checksum: "9ecee23d34bd4d0e06b0beeaf7023649bfdeb7ca93e7796515e2740bf56fa6b6"),
    ]
)

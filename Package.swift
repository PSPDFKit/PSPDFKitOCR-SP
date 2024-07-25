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
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.8.0.zip",
            checksum: "3ddb0cf3be4eafb414a2418ceb8a4b14fa0d4edc35313a9461d7699392bce111"),
    ]
)

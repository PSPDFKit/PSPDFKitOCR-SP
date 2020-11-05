// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.0.3.zip",
            checksum: "43fb6a9c97c526608e5bec0a37ed27785e6349e63450f8e2a5b6dbf4b1e93070"),
    ]
)

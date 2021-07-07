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
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.5.0.zip",
            checksum: "e4aa52503b7e55b0dbc314a8ce5c2e136acdabc7e72730af92eabdeccb40501b"),
    ]
)

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.0.1.zip",
            checksum: "32bea75c51e3c06048f8bd61500a40f97d9cf70e1e8e821ded628c1eeb23342a"),
    ]
)

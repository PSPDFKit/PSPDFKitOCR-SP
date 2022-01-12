// swift-tools-version:5.5

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.2.0.zip",
            checksum: "b63bfee2d41e8a5f4cbdf3f3a8e59ac3df8463bc157c3483964ae315d95ec6f8"),
    ]
)

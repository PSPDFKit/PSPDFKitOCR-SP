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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.3.0.zip",
            checksum: "84e5a57163657dfcb4b8bfb884c4490079c5fd5784adba5723f35022ea7a5bb7"),
    ]
)

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.4.2.zip",
            checksum: "1c9bac1dc0713a85bfa67aa993e15b4e9932aac03da520622b23b46f8711607e"),
    ]
)

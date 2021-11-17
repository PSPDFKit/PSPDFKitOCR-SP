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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.1.1.zip",
            checksum: "6e6b5450354d96595037d89d4be96eda76a08a3e28b6a6ce6719775fe6667fcd"),
    ]
)

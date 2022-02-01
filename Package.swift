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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.2.1.zip",
            checksum: "87dda4e050e3d690bf5c7e547c7421d916145fe38c50b95b00d68c58659c074c"),
    ]
)

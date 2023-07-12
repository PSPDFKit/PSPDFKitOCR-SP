// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/12.3.1.zip",
            checksum: "c6a8e98d497c419b0364173b748cc1d2c2a28ecc668cb1dbbfba79b476dc272d"),
    ]
)

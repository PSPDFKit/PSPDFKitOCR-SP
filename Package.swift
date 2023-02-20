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
            url: "https://customers.pspdfkit.com/ocr/xcframework/12.1.0.zip",
            checksum: "faba0ca55e593f54ba3eb946b15af5380dd70d6474d842083e9c513776dabbb4"),
    ]
)

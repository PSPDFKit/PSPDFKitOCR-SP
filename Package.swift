// swift-tools-version:5.6

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.5.0.zip",
            checksum: "1ccf688a118fc1d640ea8645124fedc2dc33bdf947e005021f3b7375ee36315f"),
    ]
)

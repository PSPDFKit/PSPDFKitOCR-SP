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
            url: "https://customers.pspdfkit.com/ocr/xcframework/12.3.0.zip",
            checksum: "f7d9e3e4cf59ade50594709546cc7186cc4e1788777f70d8e3658a14f063004d"),
    ]
)

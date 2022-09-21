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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.5.1.zip",
            checksum: "1c0ea12c0dff6fbf6ec7019da7595e6c85827dadbda1135113e8b87b19e4ebc2"),
    ]
)

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
            url: "https://radazzouz.s3.amazonaws.com/pspdfkit/SwiftPackage/PSPDFKitOCR.xcframework.zip",
            checksum: "36de47b0ff2458b5830b9f05127c6f3f151d8cd1a11e9a373f5dce7ad356d8f3"),
    ]
)

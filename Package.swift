
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DocumentReaderFullAuthSPM",

    platforms: [
        .iOS(.v15)
    ],

    products: [
        .library(
            name: "DocumentReaderFullAuthSPM",
            targets: [
                "DocumentReaderFullAuthSPM"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "DocumentReaderFullAuthSPM",
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/DocumentReaderCore/9.5.0/DocumentReaderCore.xcframework.zip",
            checksum: "57fb4cd0c2c21d6aeb0049ac22c10be1b2795025685d4d7a89c2a24a5255a9eb"
        )
    ]
)

// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSS3",
  products: [
      .library(name: "SwiftAWSS3", targets: ["SwiftAWSS3"]),
  ],
  dependencies: [
      .package(url: "https://github.com/powderhouse/aws-sdk-swift-core.git", .exact("0.0.3"))
  ],
  targets: [
      .target(name: "SwiftAWSS3", dependencies: ["AWSSDKSwiftCore"]),
  ]
)

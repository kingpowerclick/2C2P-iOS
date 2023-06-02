// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "PGW",
  platforms: [.iOS(.v13)],
  products: [
    .library(
        name: "PGW",
             targets: ["PGW"]) ],
  dependencies: [ ],
  targets: [
    .binaryTarget(
       name: "PGW",
       url: "https://github.com/kingpowerclick/2C2P-iOS/releases/download/4.5.0/PGW.xcframework.zip",
       checksum: "87ff6744416fd8f9e6a1e405d7a562a096c5e73c8810eb9bc808222e23ec52d1") ])
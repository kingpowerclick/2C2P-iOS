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
       url: "https://github.com/kingpowerclick/2C2P-iOS/releases/download/4.5.1/PGW.xcframework.zip",
       checksum: "9e85ec619be6471dc7c97bda5649969255fba2d06f8e382494fda3d4c0a36767") ])
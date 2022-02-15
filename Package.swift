// swift-tools-version:5.3
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
       url: "https://github.com/kingpowerclick/2C2P-iOS/releases/download/4.4.1/PGW.xcframework.zip",
       checksum: "83672cdd521541c280140645571f04f31412694074226dc5580bf60f3c51e828") ])
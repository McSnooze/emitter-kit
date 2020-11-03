// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "EmitterKit",
  platforms: [
    .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v3)
  ],
  products: [
    .library(name: "EmitterKit", targets: ["EmitterKit"])
  ],
  targets: [
    .target(name: "EmitterKit", dependencies: [], path: "src")
  ],
  swiftLanguageVersions: [.v5]
)

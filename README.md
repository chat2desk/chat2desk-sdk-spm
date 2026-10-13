# chat2desk-sdk-spm

Swift Package Manager distribution of the **Chat2Desk iOS SDK**.

This repository contains the `Package.swift` manifest, this README, and version tags.
The SDK is shipped as a prebuilt XCFramework attached to GitHub Releases in this repository.

Latest release: **1.5.14**. [Release notes](https://github.com/chat2desk/chat2desk-sdk-spm/releases/tag/v1.5.14).

## Requirements

- iOS 12.0+
- Xcode 14+

## Installation

### Swift Package Manager

Add the dependency in Xcode: **File → Add Package Dependencies…**, or in `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/chat2desk/chat2desk-sdk-spm.git", from: "1.5.14")
]
```

Then add the product to your target:

```swift
.product(name: "chat2desk_sdk", package: "chat2desk-sdk-spm")
```

In code:

```swift
import chat2desk_sdk
```

## Versioning

Versions follow the SDK release version. Each tag `vX.Y.Z` corresponds to an SDK
release and a checksum-verified binary artifact.

## Documentation

See the Chat2Desk SDK documentation: <https://chat2desk.atlassian.net/wiki/external/452853844/NzM4OTk5MzkxNGUyNDIyMzljZTgyYjU0ZWJlOWRkN2M>

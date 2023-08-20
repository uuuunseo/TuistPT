import ProjectDescription
import ProjectDescriptionHelpers

let dependencies = Dependencies(
    carthage: [],
    swiftPackageManager: [
        .remote(
            url: "https://github.com/ReactiveX/RxSwift",
            requirement: .upToNextMajor(from: "6.6.0")
        )
    ],
    platforms: [.iOS]
)

import PackageDescription

let package = Package(
    name: "rxswift-playground",
    dependencies: [
        .Package(
            url: "https://github.com/ReactiveX/RxSwift.git",
            majorVersion: 3,
            minor: 1
        ),
    ]
)

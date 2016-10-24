import PackageDescription

let package = Package(
    name: "Clibxml",
    providers: [
        .Apt("libxml2")
    ]
)

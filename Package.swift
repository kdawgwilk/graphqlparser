import PackageDescription

let package = Package(
    name: "GraphQLParser",
    dependencies: [
        // Module map for `libgraphqlparser`
       .Package(url: "https://github.com/kdawgwilk/cgraphqlparser.git", Version(0,0,0)),

        // Core extensions, type-aliases, and functions that facilitate common tasks
        .Package(url: "https://github.com/vapor/core.git", majorVersion: 1)
    ]
)

# GraphQLParser for Swift

This project uses the [CGraphQLParser module](https://github.com/kdawgwilk/cgraphqlparser) and adds a Swift interface for a cleaner API

## Setup

### macOS

You will need to install libgraphqlparser so Swift can accesss it.

`brew install libgraphqlparser`

After you get that installed you can setup the Xcode project by running:

`swift package generate-xcodeproj -Xswiftc -I/usr/local/include/graphqlparser/ -Xlinker -L/usr/local/lib`

### Linux

TODO: This needs to be filled in...
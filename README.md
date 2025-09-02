# Solari
Enable Liquid Glass from Swift Playgrounds. It's really the simplest thing imaginable.

Call `enableLiquidGlass()` in your app and it'll be Liquid Glass now.

For SwiftUI, you can do this in your entrypoint like so:

```
@main
struct YourApp: App {
	init() {
    	enableLiquidGlass()
    }
    var body: some Scene...
}
```

This is built for Swift Playgrounds but should hypothetically work literally anywhere. It obviously still required i(Pad)OS 26.

Package requires appleOS '19 or later, since believe it or not, it uses SwiftUI. Should work on iOS, macOS, visionOS, watchOS, and tvOS, but I cannot truly be bothered testing it on all of those.
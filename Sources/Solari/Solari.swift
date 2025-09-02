// This is literally the world's simplest possible package. I truly do not even need to make a package for this.
// All this does is set one UserDefaults key to force Liquid Glass support.
// Built to be utilized from within Swift Playground, which at the moment, has zero Liquid Glass support.

import SwiftUI
import Foundation

public func enableLiquidGlass() {
    let key = "com.apple.SwiftUI.IgnoreSolariumLinkedOnCheck"
    if UserDefaults.standard.object(forKey: key) == nil {
        UserDefaults.standard.set(true, forKey: key)
    }
}

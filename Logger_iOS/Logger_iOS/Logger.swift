import Foundation

open class Logger: NSObject {
    
    override public init() {
        super.init()
    }
    
    open func log(_ message: String) {
        print(message)
    }
}

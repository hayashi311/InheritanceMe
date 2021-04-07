import Foundation

@objc public protocol RunableProtocolBasedNSObjct: NSObjectProtocol {
    @objc optional func run()
}

public protocol RunableProtocol {
    func run()
}

open class InheritanceMe1: NSObject, RunableProtocolBasedNSObjct {

}

open class InheritanceMe2: NSObject, RunableProtocol {
    open func run() {
        print("InheritanceMe2 run")
    }
}

open class InheritanceMe3: RunableProtocol {
    public init() {}

    open func run() {
        print("InheritanceMe3 run")
    }
}

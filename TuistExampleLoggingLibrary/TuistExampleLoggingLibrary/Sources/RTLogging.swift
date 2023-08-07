import Foundation
import CocoaLumberjack

public class RTLoggingService {
    public static func setup() {
        DDLog.add(DDOSLogger.sharedInstance) // Uses os_log
        DDLog.add(DDTTYLogger.sharedInstance) // Uses Xcode console
    }
}

// These methods are using autoclosures so that logging will only be evaluated in debug builds

public func RTLogVerbose(_ message: @autoclosure () -> CustomStringConvertible) {
    #if DEBUG
        DDLogVerbose("RT (VERBOSE) >>>>>>>>>>>> \(message().description) <<<<<<<<<<<<")
    #endif
}

public func RTLogInfo(_ message: @autoclosure () -> CustomStringConvertible) {
    #if DEBUG
        DDLogInfo("RT > \(message().description)")
    #endif
}

public func RTLogWarn(_ message: @autoclosure () -> CustomStringConvertible) {
    #if DEBUG
        DDLogWarn("RT (⚠️) > \(message().description)")
    #endif
}

public func RTLogError(_ message: @autoclosure () -> CustomStringConvertible) {
    #if DEBUG
        DDLogError("RT (❌) > \(message().description)")
    #endif
}

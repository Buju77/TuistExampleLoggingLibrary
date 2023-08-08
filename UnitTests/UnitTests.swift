//
//  TuistExampleLoggingLibraryTests.swift
//  TuistExampleLoggingLibraryTests
//
//  Created by Yen-Chia Lin on 07.08.23.
//

import XCTest
import TuistExampleLoggingLibrary

final class UnitTests: XCTestCase {

    func testExample() throws {
        RTLogVerbose("does")
        RTLogInfo("this")
        RTLogWarn("work?")
        RTLogError("yes?!?")

        XCTAssertEqual(1, 1)
    }
}

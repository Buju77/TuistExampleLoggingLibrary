//
//  TuistExampleLoggingLibraryTests.swift
//  TuistExampleLoggingLibraryTests
//
//  Created by Yen-Chia Lin on 07.08.23.
//

import XCTest
import TuistExampleLoggingLibrary

final class UnitTests: XCTestCase {

    override func setUpWithError() throws {
        RTLoggingService.setup()
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        RTLogVerbose("does")
        RTLogInfo("this")
        RTLogWarn("work?")
        RTLogError("yes?!?")

        XCTAssertEqual(1, 1)
    }
}

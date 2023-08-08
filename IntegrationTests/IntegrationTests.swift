//
//  TuistExampleLoggingLibraryTests.swift
//  TuistExampleLoggingLibraryTests
//
//  Created by Yen-Chia Lin on 07.08.23.
//

import XCTest
import TuistExampleLoggingLibrary

final class IntegrationTests: XCTestCase {

    func testExample() throws {
        RTLogVerbose("does")
        RTLogInfo("this")
        RTLogWarn("integration")
        RTLogError("work???")

        XCTAssertEqual(1, 1)
    }
}

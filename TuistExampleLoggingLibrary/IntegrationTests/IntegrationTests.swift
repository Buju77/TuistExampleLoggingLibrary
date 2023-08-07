//
//  TuistExampleLoggingLibraryTests.swift
//  TuistExampleLoggingLibraryTests
//
//  Created by Yen-Chia Lin on 07.08.23.
//

import XCTest
import TuistExampleLoggingLibrary

final class IntegrationTests: XCTestCase {

    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        RTLogVerbose("does")
        RTLogInfo("this")
        RTLogWarn("integration")
        RTLogError("work???")

        XCTAssertEqual(1, 1)
    }
}

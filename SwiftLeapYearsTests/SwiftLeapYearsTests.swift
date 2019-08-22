import XCTest
@testable import SwiftLeapYears

class SwiftLeapYearsTests: XCTestCase {

    func test1IsNotLeapYear() {
      XCTAssertFalse(1.isLeapYear)
    }

}

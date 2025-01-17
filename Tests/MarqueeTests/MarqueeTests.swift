import XCTest
@testable import Marquee

final class MarqueeModelTests: XCTestCase {
    func testOffsetCalculation() {
        var model = MarqueeModel(targetVelocity: 30, spacing: 10, direction: .rightToLeft)
        model.contentWidth = 200
        model.tick(at: Date())
        XCTAssert(model.offset < 0) // Test some condition
    }
}
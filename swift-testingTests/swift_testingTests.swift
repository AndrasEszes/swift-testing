//
//  swift_testingTests.swift
//  swift-testingTests
//
//  Created by Andras Eszes on 2025. 10. 21..
//

import Testing
@testable import swift_testing

struct swift_testingTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        #expect(2 + 2 == 4)
    }

    @Test func failingExample() async throws {
        // This test is intended to fail to demonstrate test failure reporting.
        #expect(2 + 2 == 5)
    }

}

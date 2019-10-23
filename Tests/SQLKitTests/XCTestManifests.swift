#if !canImport(ObjectiveC)
import XCTest

extension SQLKitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SQLKitTests = [
        ("testBenchmarker", testBenchmarker),
        ("testLockingClause_forUpdate", testLockingClause_forUpdate),
        ("testLockingClause_lockInShareMode", testLockingClause_lockInShareMode),
        ("testRawQueryStringInterpolation", testRawQueryStringInterpolation),
        ("testIfExists", testIfExists),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SQLKitTests.__allTests__SQLKitTests),
    ]
}
#endif

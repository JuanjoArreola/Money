import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MoneyTests.allTests),
        testCase(ArithmeticTests.allTests),
        testCase(CodableTests.allTests),
    ]
}
#endif

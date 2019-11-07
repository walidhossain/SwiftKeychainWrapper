import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(KeychainWrapperTests.allTests),
        testCase(KeychainWrapperDeleteTests.allTests),
        testCase(KeychainWrapperPrimitiveValueTests.allTests),
        testCase(KeychainWrapperDefaultWrapperTests.allTests),
    ]
}
#endif

#if os(Linux)

import XCTest
@testable import BSONTests

XCTMain([testCase(BSONInternalTests.allTests),
         testCase(BSONPublicTests.allTests)])

#endif

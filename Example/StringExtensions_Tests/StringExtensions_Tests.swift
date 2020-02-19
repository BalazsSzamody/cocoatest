//
//  StringExtensions_Tests.swift
//  StringExtensions_Tests
//
//  Created by Balázs Szamódy on 19/2/20.
//  Copyright © 2020 Balázs Szamódy. All rights reserved.
//

import XCTest
import StringExtensions

class StringExtensions_Tests: XCTestCase {

    func testExample_Matches() {
        let sut = "fr3qfly@gmail.com"
        XCTAssertTrue(sut.isEmail)
    }

    func testExample_DoesntMatch_noAt() {
        let sut = "fr3qflygmail.com"
        XCTAssertFalse(sut.isEmail)
    }

}

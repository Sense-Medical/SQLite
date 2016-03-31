//
//  SQLiteTests.swift
//  SQLiteTests
//
//  Created by Robert Payne on 31/03/16.
//  Copyright © 2016 Sense Medical. All rights reserved.
//

import XCTest
import SQLite

class SQLiteTests: XCTestCase {
    
    func testVersion() {
        let v = sqlite3_libversion_number()
        XCTAssertEqual(v, 3012000)
    }
    
}

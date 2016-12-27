//
//  CCPriceLabelTests.swift
//  CCPriceLabel
//
//  Created by Chad on 2016/12/27.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import XCTest
import CCPriceLabel
class CCPriceLabelTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testCCPriceLableInit()
    {
      let priceLabel = CCPriceLabel(frame: CGRect.zero)
      XCTAssertNotNil(priceLabel, "PriceLabel should not be nil");
    }


    
}

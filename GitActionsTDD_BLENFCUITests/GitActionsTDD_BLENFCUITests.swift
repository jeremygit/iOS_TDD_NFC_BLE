//
//  GitActionsTDD_BLENFCUITests.swift
//  GitActionsTDD_BLENFCUITests
//
//  Created by Jeremy Heritage on 26/8/20.
//  Copyright © 2020 Jeremy Heritage. All rights reserved.
//

import XCTest

class GitActionsTDD_BLENFCUITests: XCTestCase {
    
    private var app: XCUIApplication = XCUIApplication()

    override func setUpWithError() throws {
        
        self.app.launch()

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testHelloWorldUITest() throws {
        let helloWorldText = self.app.staticTexts["helloWorldText"]
        XCTAssertEqual("Hello, World!", helloWorldText.label)
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
                XCUIApplication().launch()
            }
        }
    }
}

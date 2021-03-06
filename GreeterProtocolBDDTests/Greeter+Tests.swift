//
//
//  Created by XCFit Framework
//  Copyright © 2016 XCFit Framework. All rights reserved.
//

/*

 This is sample code created by XCFit Framework and can be edited/Removed as per your project need. You can also re-arrange Xcode Groups and directories as per your need.

 This is a actual representation of the test which extends to XCFit and confirms to Feature protocol. We can write a protocol per test implement steps with extensions and store elements in the enums.

 */

import XCTest

//import XCFit

// Once XCFit is imported then you can extend this class to use pre-defined steps

import XCTest

class GreeterTests: XCTestCase, Greetable {
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        
    }
    
    override func tearDown() {
        
        super.tearDown()
    }
    
    func testHomeScreenHasGreetButton() {
        givenTheAppIsLaunched()
        thenIShouldSeeGreetButton()
        
    }
    func testUserShouldGetWelcomeMessageOnceEntered() {
        givenTheAppIsLaunched()
        whenITapGreetButton()
        thenIShouldSeeWelcomeMessage()
    }
    
}

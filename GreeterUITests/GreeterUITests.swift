//
//  GreeterUITests.swift
//  GreeterUITests
//
//  Created by Shashikant Jagtap on 20/04/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import XCTest

class GreeterUITests: XCTestCase, Greetable {
        
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        
        XCUIApplication().launch()
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

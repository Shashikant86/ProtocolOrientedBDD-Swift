//
//  GreeterPredefined+Test.swift
//  Greeter
//
//  Created by Shashikant Jagtap on 22/04/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest
import XCFit

class GreeterPredefinedTests: XCFit, Greetable {
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testHomeScreenHasGreetButton() {
        givenTheAppIsLaunched()
        thenIShouldSee(GreeterElements.greetButton)
    }
    func testUserShouldGetWelcomeMessageOnceEntered() {
        givenTheAppIsLaunched()
        whenITap(on: GreeterElements.greetButton)
        thenIShouldSee(GreeterElements.welcomeText)
    }
}


//
//
//  Created by XCFit Framework
//  Copyright © 2016 XCFit Framework. All rights reserved.
//
//

/*

 This is sample code created by XCFit Framework and can be edited/Removed as per your project need. You can also re-arrange Xcode Groups and directories as per your need.

This is extension to Feature protocol to implement the steps in the given when then format.

 */

import Foundation
import XCTest

extension Greetable {
    
    func givenTheAppIsLaunched() {
        XCUIApplication().launch()
    }
    
    func thenIShouldSeeGreetButton() {
        XCTAssertTrue(GreeterElements.greetButton.exists)
    }
    
    func whenITapGreetButton() {
        GreeterElements.greetButton.tap()
    }
    func thenIShouldSeeWelcomeMessage() {
        XCTAssertTrue(GreeterElements.welcomeText.exists)
    }
}


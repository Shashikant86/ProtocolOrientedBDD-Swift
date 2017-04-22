//
//  Greeter+Extension.swift
//  Greeter
//
//  Created by Shashikant Jagtap on 20/04/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

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


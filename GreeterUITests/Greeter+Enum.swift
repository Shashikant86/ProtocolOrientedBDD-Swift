//
//  Greeter+Enum.swift
//  Greeter
//
//  Created by Shashikant Jagtap on 20/04/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

enum GreeterElements {
    
    static let greetButton = XCUIApplication().buttons["Greet"]
    static let welcomeText = XCUIApplication().staticTexts["Welcome to POP"]
    
}

//
//  InteractiveUI_MultipleViewsUITestsLaunchTests.swift
//  InteractiveUI_MultipleViewsUITests
//
//  Created by Isabel Quijada on 18.09.24.
//

import XCTest

final class InteractiveUI_MultipleViewsUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}

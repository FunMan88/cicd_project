//
//  smartHomeTests.swift
//  smartHomeTests
//
//  Created by Rene Hörschinger on 17.06.22.
//

import XCTest
@testable import smartHome
@testable import CoreBluetooth

class smartHomeTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testNewSensorData() throws {
        var sensor = SensorData(uuid: CBUUID())
        XCTAssertEqual("", sensor.name)
        sensor.name = "testSensor"
        XCTAssertEqual("testSensor", sensor.name)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}

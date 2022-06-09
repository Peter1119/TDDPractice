//
//  PhotoAppTests.swift
//  PhotoAppTests
//
//  Created by Sh Hong on 2022/06/08.
//

import XCTest
@testable import PhotoApp

class PhotoAppTests: XCTestCase {

    static var classInstanceCounter = 0
    
    override class func setUp() {
        super.setUp()
        
        print(#function, "class")
    }
    
    override func setUp() {
        PhotoAppTests.classInstanceCounter += 1
        print(#function)
    }
    
    override func tearDown() {
        print(#function)
    }
    
    override class func tearDown() {
        super.tearDown()
        print(#function, "class ")
    }
    
    func testExample1() {
        print("Accessing class level informaion. Running from Instance # \(PhotoAppTests.classInstanceCounter)")
    }
    
    func testExample2() {
        print("Accessing class level informaion. Running from Instance # \(PhotoAppTests.classInstanceCounter)")
    }
    
}

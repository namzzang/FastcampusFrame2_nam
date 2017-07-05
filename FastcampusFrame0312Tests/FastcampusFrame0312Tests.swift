//
//  FastcampusFrame0312Tests.swift
//  FastcampusFrame0312Tests
//
//  Created by sdnam on 2017. 7. 3..
//  Copyright © 2017년 namzzang.com. All rights reserved.
//

import XCTest // Test 타켓인 경우..
import FastcampusFrame0312

class FastcampusFrame0312Tests: XCTestCase { // class는  XCtestCase 상속받음.
  
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() { // 테스트 케이스가 호출된 직후
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testExample() { // 소문자 testXXX
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measure {
      // Put the code you want to measure the time of here.
    }
  }
  
  func testViewLeft_set(){
    let view = UIView()
    view.left  = 100
    XCTAssertEqual(view.frame.origin.x , 100)
  
  }
  
  func testViewLeft_get(){
    let view = UIView()
    view.frame.origin.x = 150
    XCTAssertEqual(view.left, 150)
  
  }
  
  func testViewTop_set(){
    let view = UIView()
    view.top = 50
    XCTAssertEqual(view.frame.origin.y , 50)
  
  }
  
  func testViewTop_get(){
    let view = UIView()
    view.frame.origin.y = 200
    
    XCTAssertEqual(view.top, 200)
  }
  
  func testViewRight_get(){
    let view = UIView()
    view.width = 100
    view.height = 50
    
    view.frame.origin.x = 70
    XCTAssertEqual(view.right , 100 + 70)
  
  }
  
  func testViewRight_top(){
    let view = UIView()
    
    view.width = 100
    view.height = 50
    view.right = 130
    
    XCTAssertEqual(view.frame.origin.x, 130-100)
  }
  
  func testViewBottom_get(){
    let view = UIView()
    
    view.width = 70
    view.height = 40
    view.frame.origin.y = 120
    
    XCTAssertEqual(view.bottom, 40 + 120)
  
  }
  
  func testViewBottom_set(){
    let view = UIView()
    view.width = 70
    view.height = 40
    view.bottom = 180
    XCTAssertEqual(view.frame.origin.y , 180-40)
  }
}

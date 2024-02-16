import XCTest
@testable import ProjectEulerSwift

class P1_MultiplesOf3or5Test: XCTestCase {
    
    let obj = P1_MultiplesOf3or5()
    
    func testSum() throws {
        let array1 = [3, 5, 6]
        XCTAssertEqual(14, obj.sum(array: array1))
        
        let multiples = obj.getAllMultiplesBelow(number: 1000)
        let actual = obj.sum(array: multiples)
        XCTAssertEqual(233168, actual, "solution")
    }
    
    func testGetAllMultiplesBelow() throws {
        let expected = [3, 5, 6, 9]
        XCTAssertEqual(expected, obj.getAllMultiplesBelow(number: 10))
    }
}

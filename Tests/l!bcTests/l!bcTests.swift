/*
 * SPDX-FileCopyrightText: 2022 - Sebastian Ritter <bastie@users.noreply.github.com>
 * SPDX-License-Identifier: Apache-2.0
 */
import XCTest
@testable import l_bc

final class l_bcTests: XCTestCase {
/*    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(notc().text, "Hello, World!")
    }
*/
    
    func testPrinter () throws {
        print("bits in byte                             \(notc.CHAR_BIT)")
        print("max bytes in multi-byte array            \(notc.MB_LEN_MAX)")

        print("min value signed char                   \(notc.SCHAR_MIN)")
        print("max value signed char                   +\(notc.SCHAR_MAX)")
        print("max value unsigned char                 +\(notc.UCHAR_MAX)")

        print("min value char                          \(notc.CHAR_MIN)")
        print("max value char                          +\(notc.CHAR_MAX)")

        print("min value short int                     \(notc.SHRT_MIN)")
        print("max value short int                     +\(notc.SHRT_MAX)")
        print("max value unsigned short int            +\(notc.USHRT_MAX)")

        print("min value int                           \(notc.INT_MIN)")
        print("max value int                           +\(notc.INT_MAX)")
        print("max value unsigned int                  +\(notc.UINT_MAX)")

        print("min value long int                      \(notc.LONG_MIN)")
        print("max value long int                      +\(notc.LONG_MAX)")
        print("max value unsignet long                 +\(notc.ULONG_MAX)")

        print("min value long long int                 \(notc.LLONG_MIN)")
        print("max value long long int                 +\(notc.LLONG_MAX)")
        print("max value unsignet long long            +\(notc.ULLONG_MAX)")
    }
}

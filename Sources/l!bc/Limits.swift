/*
 * SPDX-FileCopyrightText: 2022 - Sebastian Ritter <bastie@users.noreply.github.com>
 * SPDX-License-Identifier: Apache-2.0
 */

import Darwin

/*  Implementation notes:
    - with import of Foundation is also (on macOS) the Darwin module imported with same named but in module included variables. In result of this at this time properties was stored in notc
 */
extension notc {

    /// Limits.h char with
    public static var CHAR_BIT : Int {
        set {}
        get { Swift.CChar.bitWidth}
    }

    // TODO: Check portablity
    public static var MB_LEN_MAX : Int {
        set {}
        get {Int(Darwin.MB_LEN_MAX)}
    }
        
    public static var SCHAR_MIN = Int8.min
    public static var SCHAR_MAX = Int8.max
    public static var UCHAR_MAX = UInt8.max

    public static var CHAR_MIN = Int8.min
    public static var CHAR_MAX = Int8.max
    
    public static var SHRT_MIN = Int16.min
    public static var SHRT_MAX = Int16.max
    public static var USHRT_MAX = UInt16.max

    public static var INT_MIN = Int32.min
    public static var INT_MAX = Int32.max
    public static var UINT_MAX = UInt32.max

    public static var LONG_MIN = Int64.min
    public static var LONG_MAX = Int64.max
    public static var ULONG_MAX = UInt64.max

    public static var LLONG_MIN = Int64.min
    public static var LLONG_MAX = Int64.max
    public static var ULLONG_MAX = UInt64.max

}

// GNU has own names
extension notc {
    public static var LONG_LONG_MIN = LLONG_MIN
    public static var LONG_LONG_MAX = LLONG_MAX
    public static var ULONG_LONG_MAX = ULLONG_MAX
}

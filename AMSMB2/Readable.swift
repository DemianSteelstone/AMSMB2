//
//  Readable.swift
//  AMSMB2
//
//  Created by Demian Steelstone on 5/4/20.
//  Copyright © 2020 Mousavian. All rights reserved.
//

import Foundation

@objc
public protocol Readable {
    func seek(offset: Int64, whence: Int32) -> Int64
    func readData(length: Int) -> Data?
    func size() -> Int64
}

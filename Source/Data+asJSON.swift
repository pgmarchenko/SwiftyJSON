//
//  Data+asJSON.swift
//  SwiftyJSON iOS
//
//  Created by Pavel Marchenko on 8/12/18.
//

import Foundation

public extension Data {
    public var asJSON: JSON? {
        guard let json = try? JSON(data: self, options: .allowFragments) else { return false }
        
        return json
    }
}


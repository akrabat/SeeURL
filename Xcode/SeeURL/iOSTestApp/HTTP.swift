//
//  HTTP.swift
//  SwiftFoundation
//
//  Created by Alsey Coleman Miller on 8/9/15.
//  Copyright © 2015 PureSwift. All rights reserved.
//

public struct HTTP: URLProtocol {
        
    public static func validURL(URL: SwiftFoundationURL) -> Bool {
        
        guard (URL.scheme == "http" ||  URL.scheme == "https") else { return false }
        
        return true
    }
}

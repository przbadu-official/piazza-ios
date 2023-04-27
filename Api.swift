//
//  Api.swift
//  Piazza
//
//  Created by przbadu on 26/04/2023.
//

import Foundation

struct Api {
    #if DEBUG
    static let rootURL = URL(string: "http://localhost:3000")!
    #else
    static let rootURL = URL(string: "https://piazza.przbadu.dev")!
    #endif
    
    struct Path {
        static let login = Api.rootURL.appendingPathComponent("login")
        static let profile = Api.rootURL.appendingPathComponent("profile")
    }
}

//
//  Session.swift
//  SublimeSurf
//
//  Created by Nathan Sfard on 2/16/17.
//  Copyright © 2017 Nathan. All rights reserved.
//

import Foundation

class Session {
    var id: String?
    var location: SurfSpot?
    var date: NSDate?
    var rating: Int?
    var notes: String?
    
    // stubbed
    class func getSessionsFromDB() -> [SurfSpot] {
        return [SurfSpot]()
    }
    
    func updateSessionInDB() {
        
    }
    
    func deleteSessionInDB() {
        
    }
}

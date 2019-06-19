//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var running = false
    var author : String
    var data = AviatrixData()
    var location = "St. Louis"
    init(authorName:String){
        author = authorName
        //authorName will be stored in author
    }
    func start() ->
        Bool {
        running = true
            return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        location = destination
        }
    
    func distanceTo(target : String, location : String) -> Int {
        return data.knownDistances["St. Louis"]![target]!
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}

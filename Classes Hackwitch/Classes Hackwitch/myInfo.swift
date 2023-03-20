//
//  myInfo.swift
//  Classes Hackwitch
//
//  Created by Ishan Dhanani on 12/1/21.
//

import Foundation
class myInfo
{
    //example below is using an initializer
    var favGame = "Fifa"
    var favTeam = "PSG"
    
    //example below is using a default initializer
    
    var favnumber: Int
    var favSport: String
    
    init()
    {
        favnumber = 7
        favSport = "Soccer"
        
    }
    
    //example below s using a custom intializer
    init(fg: String, ft: String, fn: Int, fs: String)
    {
        favGame = fg
        favTeam = ft
        favnumber = fn
        favSport = fs
    }
    
}


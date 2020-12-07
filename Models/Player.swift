//
//  Player.swift
//  HockeyStat
//
//  Created by Dan Schey on 11/24/20.
//

import Foundation

class Player : Equatable
{
    static func == (lhs: Player, rhs: Player) -> Bool {
        return lhs.JerseyNumber == rhs.JerseyNumber && lhs.Name == rhs.Name && lhs.RHShot == rhs.RHShot;
    }
    
    public var JerseyNumber : Int?;
    public var Name : PlayerName?;
    public var RHShot : Bool?;
}

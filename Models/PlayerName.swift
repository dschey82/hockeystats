//
//  PlayerName.swift
//  HockeyStat
//
//  Created by Dan Schey on 11/24/20.
//

import Foundation

class PlayerName : Equatable
{
    static func == (lhs: PlayerName, rhs: PlayerName) -> Bool {
        return lhs.First == rhs.First && lhs.Middle == rhs.Middle && lhs.Last == rhs.Last;
    }
    
    public var First: String?;
    public var Middle: String?;
    public var Last: String?;
}

//
//  Shift.swift
//  HockeyStat
//
//  Created by Dan Schey on 11/24/20.
//

import Foundation

class Shift
{
    private var _skaters : [Player]?;
    
    public init()
    {
        _skaters = [Player]();
    }
    
    public func addSkater(skater: Player)
    {
        if _skaters!.count < 10 {
            _skaters!.append(skater);
        }
    }
    
    public func removeSkater(skater: Player)
    {
        if _skaters!.contains(skater) {
            // remove player from array
        }
            
    }
}

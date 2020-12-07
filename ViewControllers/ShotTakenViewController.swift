//
//  ShotTakenViewController.swift
//  HockeyStat
//
//  Created by Dan Schey on 11/24/20.
//

import Foundation
import UIKit

class ShotTakenViewController : UIViewController
{
    public var PlayersOnIce: [String];
    
    public required init?(coder: NSCoder) {
        PlayersOnIce = [String]();
        super.init(coder: coder);
    }

    public func updatePlayersOnIce(players: [String])
    {
        
    }
    
    
    
}

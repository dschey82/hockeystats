//
//  ViewController.swift
//  HockeyStat
//
//  Created by Dan Schey on 11/17/20.
//

import UIKit
import youtube_ios_player_helper

enum ActionType {
    case shiftChange, shotTaken
}

class ViewController: UIViewController {
    
    @IBOutlet var _playerView: YTPlayerView?;
    @IBOutlet var _buttonLayer: CALayer?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let playerVars: [AnyHashable:Any] = [ "playsinline": 1];
        _playerView?.load(withVideoId: "M7lc1UVf-VE", playerVars: playerVars);
        
        
    }

    @IBAction func shotTaken(_ sender: UIButton)
    {
        enterData(action: .shotTaken);
    }
    
    @IBAction func shiftChange(_ sender: UIButton)
    {
        enterData(action: .shiftChange);
    }
    
    func enterData(action: ActionType)
    {
        _playerView?.pauseVideo();
        // show modal
        var popoverController : UIViewController;
        switch action {
            case .shiftChange:
                doStuff();
            case .shotTaken:
                doStuff();
        }
        
        self.modalPresentationStyle = .popover;
        self.present(popoverController, animated: true);
        
        // resume video playback
        _playerView?.playVideo();
    }
    
    func doStuff()
    {
        
    }
}


//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Adam McBride on 10/20/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectleague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectleague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectleague(leagueType: "coed")
    }
    
    func selectleague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}

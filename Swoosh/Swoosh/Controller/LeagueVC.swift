//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Adam McBride on 10/20/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}

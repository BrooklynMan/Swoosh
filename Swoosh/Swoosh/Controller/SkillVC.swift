//
//  SkillVC.swift
//  Swoosh
//
//  Created by Adam McBride on 10/20/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  Classes Hackwitch
//
//  Created by Ishan Dhanani on 12/1/21.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var favGameLabel: UILabel!
    @IBOutlet weak var favTeamLabel: UILabel!
    @IBOutlet weak var favNumberLabel: UILabel!
    @IBOutlet weak var favSportLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let myData = myInfo()
        favGameLabel.text = myData.favGame
        favTeamLabel.text = myData.favTeam
        favSportLabel.text = myData.favSport
        favNumberLabel.text = String(myData.favnumber)
    }

    @IBAction func showMyDataButton(_ sender: Any)
    {
        let myNewData = myInfo(fg: "Call of duty", ft: "FcBarca", fn: 11, fs: "Track")
        favSportLabel.text = myNewData.favGame
        favNumberLabel.text = String(myNewData.favnumber)
        favTeamLabel.text = myNewData.favTeam
        favGameLabel.text = myNewData.favGame
    
    }
    
}


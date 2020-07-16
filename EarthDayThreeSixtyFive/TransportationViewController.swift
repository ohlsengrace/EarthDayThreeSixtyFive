//
//  TransportationViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Mark Mulrooney on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class TransportationViewController: UIViewController {
    
    @IBOutlet weak var bikeCheck: UIImageView!
    @IBOutlet weak var hybridCheck: UIImageView!
    @IBOutlet weak var carpoolCheck: UIImageView!
    @IBOutlet weak var publicCheck: UIImageView!
    @IBOutlet weak var walkCheck: UIImageView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func bikeTappedButton(_ sender: Any) {
        bikeCheck.image = UIImage(named: "Check")
    }
    
    @IBAction func hybridButtonTapped(_ sender: Any) {
        hybridCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func carpoolButtonTapped(_ sender: Any) {
        carpoolCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func publicButtonTapped(_ sender: Any) {
        publicCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func walkButtonTapped(_ sender: Any) {
        walkCheck.image = UIImage(named: "Check")
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  DietViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Mark Mulrooney on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class DietViewController: UIViewController {
    
    
    @IBOutlet weak var veganCheck: UIImageView!
    @IBOutlet weak var veggieCheck: UIImageView!
    @IBOutlet weak var mondayCheck: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func veganButtonTapped(_ sender: Any) {
        veganCheck.image = UIImage(named: "Check")
    }
    
    @IBAction func veggieButtonTapped(_ sender: Any) {
        veggieCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func mondayButtonTapped(_ sender: Any) {
        mondayCheck.image = UIImage(named: "Check")
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

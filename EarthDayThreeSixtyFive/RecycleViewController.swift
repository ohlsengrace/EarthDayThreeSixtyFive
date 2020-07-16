//
//  RecycleViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Mark Mulrooney on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class RecycleViewController: UIViewController {
    
    
    @IBOutlet weak var researchCheck: UIImageView!
    @IBOutlet weak var zipcodeCheck: UIImageView!
    @IBOutlet weak var rinseCheck: UIImageView!
    @IBOutlet weak var noBagCheck: UIImageView!
    @IBOutlet weak var knowCheck: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func researchButtonTapped(_ sender: Any) {
        researchCheck.image = UIImage(named: "Check")
        
        
        let alert = UIAlertController(title: "Coins Earned!", message: "For researching this, you get 3 coins. Now you have 23 coins!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true)
        
        
        
        
    }
    
    @IBAction func zipcodeButtonTapped(_ sender: Any) {
        zipcodeCheck.image = UIImage(named: "Check")
    }
    
    @IBAction func rinseButtonTapped(_ sender: Any) {
        rinseCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func noBagButtonTapped(_ sender: Any) {
        noBagCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func knowButtonTapped(_ sender: Any) {
        knowCheck.image = UIImage(named: "Check")
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

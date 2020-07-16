//
//  ReduceViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Mark Mulrooney on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class ReduceViewController: UIViewController {

    @IBOutlet weak var compostCheck: UIImageView!
    @IBOutlet weak var marketCheck: UIImageView!
    @IBOutlet weak var bulkCheck: UIImageView!
    @IBOutlet weak var leftOverCheck: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func compostButtonTapped(_ sender: Any) {
        
        compostCheck.image = UIImage(named: "Check")
        

        
    }
    
    @IBAction func marketButtonTapped(_ sender: Any) {
        
        marketCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func bulkButtonTapped(_ sender: Any) {
        
        bulkCheck.image = UIImage(named: "Check")
    }
    
    @IBAction func leftOverButtonTapped(_ sender: Any) {
        
        leftOverCheck.image = UIImage(named: "Check")
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

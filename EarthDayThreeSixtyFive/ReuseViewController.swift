//
//  ReuseViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Grace Ohlsen on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class ReuseViewController: UIViewController {

    @IBOutlet weak var groceryBagCheck: UIImageView!
    @IBOutlet weak var utensilCheck: UIImageView!
    @IBOutlet weak var waterbottleCheck: UIImageView!
    @IBOutlet weak var coffeeCupCheck: UIImageView!
    @IBOutlet weak var strawCheck: UIImageView!
    @IBOutlet weak var takeOutCheck: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func groceryButtonTapped(_ sender: Any) {
        
        groceryBagCheck.image = UIImage(named: "Check")
        
        
    }
    

    @IBAction func utensilButtonTapped(_ sender: Any) {
        
        utensilCheck.image = UIImage(named: "Check")
        
    }
    

    @IBAction func waterbottleButtonTapped(_ sender: Any) {
        
        waterbottleCheck.image = UIImage(named: "Check")
        
    }
    
    
    @IBAction func coffeeButtonTapped(_ sender: Any) {
        
        coffeeCupCheck.image = UIImage(named: "Check")
        
    }
    
    
    @IBAction func strawButtonTapped(_ sender: Any) {
        
        strawCheck.image = UIImage(named: "Check")
        
    }
    
    
    @IBAction func takeOutButtonTapped(_ sender: Any) {
        
        takeOutCheck.image = UIImage(named: "Check")
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

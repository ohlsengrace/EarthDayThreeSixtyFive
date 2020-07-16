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
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func groceryButtonTapped(_ sender: Any) {
        
        groceryBagCheck.image = UIImage(named: "Check")
        
        
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

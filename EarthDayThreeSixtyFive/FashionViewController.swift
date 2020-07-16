//
//  FashionViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Mark Mulrooney on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class FashionViewController: UIViewController {

    
    @IBAction func goToLink(_ sender: Any) {
        
        if let url = NSURL(string: "https://truecostmovie.com"){
            
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
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

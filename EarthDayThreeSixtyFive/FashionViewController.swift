//
//  FashionViewController.swift
//  EarthDayThreeSixtyFive
//
//  Created by Mark Mulrooney on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import UIKit

class FashionViewController: UIViewController {

    @IBOutlet weak var thirtyCheck: UIImageView!
    @IBOutlet weak var thriftingCheck: UIImageView!
    @IBOutlet weak var repairCheck: UIImageView!
    @IBOutlet weak var qualityCheck: UIImageView!
    @IBOutlet weak var costCheck: UIImageView!
    
    
    
    @IBAction func goToLink(_ sender: Any) {
        
        if let url = NSURL(string: "https://truecostmovie.com"){
            
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func thirtyButtonTapped(_ sender: Any) {
        thirtyCheck.image = UIImage(named: "Check")
    }
    
    @IBAction func thriftingButtonTapped(_ sender: Any) {
        thriftingCheck.image = UIImage(named: "Check")
    }
    
    @IBAction func repairButtonTapped(_ sender: Any) {
        repairCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func qualityButtonTapped(_ sender: Any) {
        qualityCheck.image = UIImage(named: "Check")
    }
    
    
    @IBAction func costButtonTapped(_ sender: Any) {
        costCheck.image = UIImage(named: "Check")
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

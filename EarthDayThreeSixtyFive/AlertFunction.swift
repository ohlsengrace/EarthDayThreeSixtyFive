//
//  AlertFunction.swift
//  EarthDayThreeSixtyFive
//
//  Created by Grace Ohlsen on 7/16/20.
//  Copyright © 2020 Grace Ohlsen. All rights reserved.
//

import Foundation
import CoreData
import UIKit


 func showCoinAlert() {

        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
          // we are creating a new ToDoCD object here, naming it toDo
            let userCollection = Coins(entity: Coins.entity(), insertInto: context)
//
          // if the titleTextField has text, we will call that text titleText
         
              // we will take the titleText and assign that value to toDo.name
              // this .name and .important came from the attributes you typed in on the Core Data page!
            
            
            userCollection.numCoins = 0
              
          }
    














//
//func showCoinAlert(coinsEarned : Int){
//
//    EarthDayThreeSixtyFiveCD.numCoins += coinsEarned
//
//  let alert = UIAlertController(title: "Alert", message: "You earned \(coinsEarned) coin(s)!", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
//            self.present(alert, animated: true)
//}
//
////numCoinsLabel.text = "\(numCoins) Coins"

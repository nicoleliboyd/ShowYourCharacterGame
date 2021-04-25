//
//  CharacterController.swift
//  ShowYourCharacterGame
//
//  Created by David Boyd on 4/23/21.
//

import UIKit

class CharacterController {
    static let marvel = [ Character(name: "Hawkeye", photo: UIImage(named: "hawkeye"), category: "Marvel"),
                          Character(name: "Hulk", photo: UIImage(named: "hulk"), category: "Marvel"),
                          Character(name: "Black Widow", photo: UIImage(named: "blackWidow"), category: "Marvel"),
                          Character(name: "Captain America", photo: UIImage(named: "captainAmerica"), category: "Marvel"),
                          Character(name: "Iron Man", photo: UIImage(named: "ironMan"), category: "Marvel"),
                          Character(name: "Thor", photo: UIImage(named: "thor"), category: "Marvel") ]
    
    static let dcUniverse = [ Character(name: "Cyborg", photo: UIImage(named: "cyborg"), category: "DC Universe"),
                              Character(name: "Aquaman", photo: UIImage(named: "aquaman"), category: "DC Universe"),
                              Character(name: "Flash", photo: UIImage(named: "flash"), category: "DC Universe"),
                              Character(name: "Batman", photo: UIImage(named: "batman"), category: "DC Universe"),
                              Character(name: "Superman", photo: UIImage(named: "superman"), category: "DC Universe"),
                              Character(name: "Wonder Woman", photo: UIImage(named: "wonderWoman"), category: "DC Universe") ]
}//End of class

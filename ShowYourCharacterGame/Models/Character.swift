//
//  Character.swift
//  ShowYourCharacterGame
//
//  Created by David Boyd on 4/23/21.
//

import UIKit

class Character {
    
    let name: String
    let photo: UIImage?
    let category: String
    
    init(name: String, photo: UIImage?, category: String) {
        self.name = name
        self.photo = photo
        self.category = category
    }
}//End of class

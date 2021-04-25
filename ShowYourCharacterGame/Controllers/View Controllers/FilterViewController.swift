//
//  FilterViewController.swift
//  ShowYourCharacterGame
//
//  Created by David Boyd on 4/23/21.
//

import UIKit

//MARK: - Protocol
protocol FilterViewDelegate: AnyObject {
    func categoryWasSelected (photo: UIImage, name: String, color: UIColor)
}

class FilterViewController: UIViewController {
    
    //MARK: - Properties
    var delegate: FilterViewDelegate!

    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Actions
    @IBAction func marvelButtonTapped(_ sender: Any) {
        let marvelCharacter = CharacterController.marvel.randomElement()
        let photo = marvelCharacter?.photo
        let name = marvelCharacter?.name

        delegate?.categoryWasSelected(photo: photo!, name: name!, color: .white)
        self.dismiss(animated: true)
    }
    
    @IBAction func dcUniverseButtonTapped(_ sender: Any) {
        let dcCharacter = CharacterController.dcUniverse.randomElement()
        let photo = dcCharacter?.photo
        let name = dcCharacter?.name

        delegate?.categoryWasSelected(photo: photo!, name: name!, color: .white)
        self.dismiss(animated: true)
    }
    
}//End of class

//
//  CharacterViewController.swift
//  ShowYourCharacterGame
//
//  Created by David Boyd on 4/23/21.
//

import UIKit

class CharacterViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var characterNameLabel: UILabel!
    @IBOutlet weak var showButton: UIButton!
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //MARK: - Action
    @IBAction func showButtonTapped(_ sender: UIButton) {
        let destination = storyboard?.instantiateViewController(identifier: "toFilterVC") as! FilterViewController
        destination.delegate = self
        
        present(destination, animated: true, completion: nil)
    }
}//End of class

//MARK: - Extension
extension CharacterViewController: FilterViewDelegate {
    
    func categoryWasSelected(photo: UIImage, name: String, color: UIColor) {
        mainImageView.image = photo
        mainImageView.contentMode = .scaleAspectFill
        characterNameLabel.text = name
        view.backgroundColor = color
    }
}

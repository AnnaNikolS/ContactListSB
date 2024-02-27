//
//  DetailsViewController.swift
//  ContactListSB
//
//  Created by Анна on 26.02.2024.
//

import UIKit

final class DetailsViewController: UIViewController {
    
    var person: Person!
    
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = person.fullName
        
        numberLabel.text = "Phone: \(person.number)"
        emailLabel.text = "Email: \(person.email)"
    }
}

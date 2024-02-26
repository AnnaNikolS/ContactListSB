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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

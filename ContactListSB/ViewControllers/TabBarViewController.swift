//
//  TabBarViewController.swift
//  ContactListSB
//
//  Created by Анна on 26.02.2024.
//

import UIKit

final class TabBarViewController: UITabBarController {
    
    private let persons = Person.getPersons()

    override func viewDidLoad() {
        super.viewDidLoad()
        getDataStore()
    }
    
    private func getDataStore() {
        guard let contactListVC = viewControllers?.first as? ContactListViewController else { return }
        guard let sectionsVC = viewControllers?.last as? DetailSectionsViewController else { return }
        
        contactListVC.persons = persons
        sectionsVC.persons = persons
    }
}

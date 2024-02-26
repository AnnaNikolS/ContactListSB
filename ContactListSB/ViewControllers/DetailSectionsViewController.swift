//
//  DetailSectionsViewController.swift
//  ContactListSB
//
//  Created by Анна on 26.02.2024.
//

import UIKit

final class DetailSectionsViewController: UITableViewController {
    
    var persons: [Person]!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
      
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
        return 0
    }

}

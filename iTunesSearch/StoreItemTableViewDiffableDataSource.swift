//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Everett Brothers on 11/15/23.
//

import Foundation
import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}

//
//  ProfileViewController.swift
//  TwitterClone
//
//  Created by Maryna Bolotska on 03/01/24.
//

import UIKit

class ProfileViewController: UIViewController {
    
    private let profileTableView: UITableView = {

          let tableView = UITableView()
          tableView.register(TweetTableViewCell.self, forCellReuseIdentifier: TweetTableViewCell.identifier)
          tableView.translatesAutoresizingMaskIntoConstraints = false
          return tableView
      }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.title = "Profile"

    }

}

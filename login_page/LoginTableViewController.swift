//
//  LoginTableViewController.swift
//  login_page
//
//  Created by Akkash Rao on 08/08/21.
//

import UIKit
import Foundation

class LoginTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UIScreen.main.bounds.height
    }
    
}

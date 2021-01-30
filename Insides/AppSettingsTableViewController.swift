//
//  AppSettingsTableViewController.swift
//  Insides
//
//  Created by Hamas Hassan on 1/27/21.
//  Copyright © 2021 Hamas Hassan. All rights reserved.
//

import UIKit

class AppSettingsTableViewController: UITableViewController {
    
    
    @IBOutlet weak var sendFeedbackCell: UITableViewCell!
    
    @IBOutlet weak var darkThemeSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath)
        switch indexPath {
        case [1,0]:
            print("Reset")
        case [1,1]:
            print("Delete")
        case [1,2]:
            print("Export")
        case [2,0]:
            print("Feedback")
        case [2,1]:
            print("Privacy")
        default:
            print("unknown")
        }
    }
    
    @IBAction func onDarkThemePress(_ sender: Any) {
          print("hi")
      }
      
      @IBAction func onBackPress(_ sender: Any) {
          self.dismiss(animated: true, completion: nil)
      }
}

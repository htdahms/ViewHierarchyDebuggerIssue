//
//  ViewController.swift
//  ViewHierarchyIssueExample
//
//  Created by Heinrich Dahms on 2020-04-24.
//  Copyright © 2020 Heinrich Dahms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "💰 Make Your Picks Now! 💰"
    }
}

//
//  DetailViewController.swift
//  sispakoapps
//
//  Created by Devfx on 23/07/20.
//  Copyright © 2020 Devfx. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
 
        let backButton = UIBarButtonItem(title: "Back", style: UIBarButtonItem.Style.plain, target: self, action: #selector(backAction))
 
        self.navigationItem.leftBarButtonItem = backButton
    }
 
    @objc func backAction() -> Void {
        dismiss(animated: true, completion: nil)
    }
 
}

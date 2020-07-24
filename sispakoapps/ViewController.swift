//
//  ViewController.swift
//  sispakoapps
//
//  Created by Devfx on 23/07/20.
//  Copyright © 2020 Devfx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
            
        let button = UIButton(frame: CGRect(x: 184, y: 433, width: 70, height: 30))
        button.setTitleColor(.white, for: .normal)
        button.setTitle("Button", for: .normal)
        self.view.addSubview(button)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    @objc func buttonAction(sender: UIButton!) {
        let vc = UINavigationController(rootViewController: MyTabBarController())
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
        
    }
    @objc func backAction() -> Void {
        dismiss(animated: true, completion: nil)
        
    }


}


//
//  ViewController.swift
//  SnapsTestApp01
//
//  Created by anthony on 2023/03/10.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let helloText = UILabel()
        helloText.text = "hello test app"
        self.view.addSubview(helloText)
        helloText.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
        self.view.backgroundColor = .yellow
    }


}


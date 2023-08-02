//
//  ViewController.swift
//  JRMainDemo
//
//  Created by jiangshulun on 2023/8/2.
//

import UIKit
import JRSubDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let f = JRFuckTool()
        f.caonima()
        
        let fview = UIView()
        fview.backgroundColor = UIColor.cyan
        self.view.addSubview(fview)
        
        fview.snp.makeConstraints { make in
            make.left.equalTo(self.view).offset(100)
            make.top.equalTo(self.view).offset(100)
            make.size.equalTo(CGSizeMake(10, 10))
        }
    }

}


//
//  ViewController.swift
//  Finance
//
//  Created by 林克文 on 2018/4/24.
//  Copyright © 2018年 LKW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100));
        self.view.addSubview(label);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


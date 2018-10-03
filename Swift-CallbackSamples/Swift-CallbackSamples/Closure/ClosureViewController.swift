//
//  ClosureViewController.swift
//  Swift-CallbackSamples
//
//  Created by 山浦功 on 2018/10/02.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import UIKit

class ClosureViewController: UIViewController {

    private var data: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        Closure.getData { (result) in
            self.data.append(result)
//            self.tableView.reloadData() Viewの更新
            print(result)
        }
        Closure.getData { (data) in
            print(data)
        }
    }
}

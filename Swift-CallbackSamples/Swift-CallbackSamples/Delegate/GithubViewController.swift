//
//  GithubViewController.swift
//  Swift-CallbackSamples
//
//  Created by 山浦功 on 2018/10/02.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import UIKit

final class GithubViewController: UIViewController {

    private var github: Github?

    override func viewDidLoad() {
        self.view.backgroundColor = .blue
        super.viewDidLoad()
        self.github = Github()
        self.github?.delegate = self as? GithubDelegate
        self.github?.getData()
    }
}

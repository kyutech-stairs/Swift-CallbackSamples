//
//  Storyboard.swift
//  Swift-CallbackSamples
//
//  Created by 山浦功 on 2018/10/03.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import Foundation
import UIKit

//一つのUIViewControllerにつき、一つのStoryboard
enum Storyboard: String {
    case closure = "ClosureViewController"
    case delegate = "DelegateViewController"

    func present(from: UIViewController) {
        let target =  UIStoryboard(name: self.rawValue, bundle: nil)
        let next = target.instantiateInitialViewController()
        from.present(next!, animated: true, completion: nil)
    }
}

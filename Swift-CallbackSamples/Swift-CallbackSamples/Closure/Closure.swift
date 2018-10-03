//
//  Closure.swift
//  Swift-CallbackSamples
//
//  Created by 山浦功 on 2018/10/02.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import Foundation

final class Closure {

    static func getData(completion: (String) -> Void ) {
        sleep(2)
        completion("これがクロージャだ！")
    }
}

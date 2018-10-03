//
//  Github.swift
//  Swift-CallbackSamples
//
//  Created by 山浦功 on 2018/10/02.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import Foundation

protocol GithubDelegate {
    func complete(data: String)
}

final class Github {

    var delegate: GithubDelegate?

    func getData() {
        //ここで通信を行い、
        //通信が終わったら、
        sleep(1)
        let data = "これがコールバック！"
        self.delegate?.complete(data: data)
    }
}

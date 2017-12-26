//
//  Item.swift
//  T0 Do App
//
//  Created by Emmanuel Adjei-Frimpong on 12/25/17.
//  Copyright © 2017 Emmanuel Adjei-Frimpong. All rights reserved.
//

import Foundation

class Item: Codable {
    var title = ""
    var done: Bool
    
    init(title: String, done: Bool = false) {
        self.title = title
        self.done = done
    }
}

//
//  Category.swift
//  Todoey
//
//  Created by wade chen on 16/11/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

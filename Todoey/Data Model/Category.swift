//
//  Category.swift
//  Todoey
//
//  Created by Edmund Ng Zhi Wee on 24/01/2019.
//  Copyright © 2019 Edmund Ng Zhi Wee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

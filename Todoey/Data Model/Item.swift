//
//  Item.swift
//  Todoey
//
//  Created by Edmund Ng Zhi Wee on 24/01/2019.
//  Copyright © 2019 Edmund Ng Zhi Wee. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

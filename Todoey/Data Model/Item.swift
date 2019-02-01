//
//  Item.swift
//  Todoey
//
//  Created by 吉野史也 on 2019/02/01.
//  Copyright © 2019年 OnsOns. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

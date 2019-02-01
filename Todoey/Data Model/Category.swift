//
//  Category.swift
//  Todoey
//
//  Created by 吉野史也 on 2019/02/01.
//  Copyright © 2019年 OnsOns. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    
    let items = List<Item>()
}

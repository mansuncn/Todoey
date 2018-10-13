//
//  Category.swift
//  Todoey
//
//  Created by 孙曼 on 09.10.18.
//  Copyright © 2018 ManSun. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

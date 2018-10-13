//
//  Item.swift
//  Todoey
//
//  Created by 孙曼 on 09.10.18.
//  Copyright © 2018 ManSun. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

//
//  Item.swift
//  Todoey
//
//  Created by Adam Nogradi on 11/03/2019.
//  Copyright © 2019 Adam Nogradi. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var isChecked : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

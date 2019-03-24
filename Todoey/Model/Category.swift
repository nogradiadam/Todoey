//
//  Category.swift
//  Todoey
//
//  Created by Adam Nogradi on 11/03/2019.
//  Copyright © 2019 Adam Nogradi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

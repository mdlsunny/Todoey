// 
// Todoey
//
// Created by Chen Chen on 2/12/19
// Copyright © 2018 Timessis LLC. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

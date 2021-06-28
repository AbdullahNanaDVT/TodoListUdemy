//
//  Category.swift
//  Todoey
//
//  Created by Abdullah Nana on 2021/06/24.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    //Relationship between item and category classes
    let items = List<Item>()
}

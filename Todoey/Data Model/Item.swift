//
//  ITEM.swift
//  Todoey
//
//  Created by Nimish Mangee on 24/06/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item:Object{
    @objc dynamic var title:String=""
    @objc dynamic var done:Bool=false
    @objc dynamic var dateCreated:Date?
    
    var parentCategory=LinkingObjects(fromType: Category.self, property: "items")
}

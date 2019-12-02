//
//  Data.swift
//  Todoey
//
//  Created by Francesca Brzoskowski on 17/9/22.
//  Copyright © 2022 App Brewery. All rights reserved.


import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = "" // dynamic
    @objc dynamic var age: Int = 0
}

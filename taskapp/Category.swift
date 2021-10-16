//
//  Category.swift
//  taskapp
//
//  Created by Krishna Subedi on 2021/10/05.
//

import Foundation
import RealmSwift

class Category: Object {
    /Users/krishnasubedi/iphone-course/working/taskapp/taskapp/Category.swift
    // id
    @objc dynamic var id = 0
    // カテゴリ
    @objc dynamic var category = ""
    
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }

}

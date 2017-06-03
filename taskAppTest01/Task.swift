//
//  Task.swift
//  taskAppTest01
//
//  Created by Tomohiro Kouketsu on 2017/06/03.
//  Copyright © 2017年 tomo_nos. All rights reserved.
//

//import Foundation
import RealmSwift

class Task: Object {
    
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    //カテゴリ
    dynamic var category = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}

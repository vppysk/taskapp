//
//  Task.swift
//  taskapp
//
//  Created by 別府優介 on 2017/11/29.
//  Copyright © 2017年 別府優介. All rights reserved.
//

import Foundation

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    // カテゴリ
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

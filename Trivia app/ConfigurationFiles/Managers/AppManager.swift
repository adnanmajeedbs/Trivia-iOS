//
//  AppManager.swift
//  Trivia app
//
//  Created by Adnan Majeed on 28/03/2021.
//

import Foundation

class AppManager{
   static var  shared = AppManager()
    var GameParams:[String:Any]?
    var Session:GamePlayerSession = GamePlayerSession(username: "", Mode: "", questions: [])
    private init() {
    }
}

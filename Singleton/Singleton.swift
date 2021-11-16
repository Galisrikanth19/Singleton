//
//  Singleton.swift
//  Singleton
//
//  Created by ELORCE INDUSTRIES PRIVATE LIMITED on 16/11/21.
//

import Foundation

class Singleton {
    static let shared = Singleton()
    var accessGranted:Bool?
    private init(){
        accessGranted = false
    }
    
    func requestForAccess() {
        accessGranted = true
    }
    
    func revokeAccess() {
        accessGranted = false
    }
}

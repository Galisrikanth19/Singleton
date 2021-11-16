//
//  Game.swift
//  Singleton
//
//  Created by ELORCE INDUSTRIES PRIVATE LIMITED on 16/11/21.
//

import Foundation

class Game {
    func setOperation() {
        if let status = Singleton.shared.accessGranted {
            if status {
                print("permission invoked")
            } else {
                print("permission revoked")
            }
        } else {
            print("permission not initialized")
        }
    }
}

//
//  ViewController.swift
//  Singleton
//
//  Created by ELORCE INDUSTRIES PRIVATE LIMITED on 16/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        startGame()
    }
    
    private func startGame() {
        let game = Game()
        game.setOperation()

        Singleton.shared.requestForAccess()
        game.setOperation()

        Singleton.shared.revokeAccess()
        game.setOperation()

        Singleton.shared.accessGranted = nil
        game.setOperation()

        print("all operations done")
    }

}

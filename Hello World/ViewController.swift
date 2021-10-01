//
//  ViewController.swift
//  Hello World
//
//  Created by Taiki Morooka on 2021/10/01.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        helloWorldLavel.text = english
        changeLanguageButton.setTitle("言語変更", for: .normal)
        
    }
    
    @IBOutlet weak var helloWorldLavel: UILabel!
    @IBOutlet weak var changeLanguageButton: UIButton!
    let english = "Hello World"
    let Japanese = "皆さん　こんにちは"
    
    
    @IBAction func changeLanguage(_ sender: Any) {
        if helloWorldLavel.text == english{
            helloWorldLavel.text = Japanese
        } else{
            helloWorldLavel.text = english
        }
    }
    
}


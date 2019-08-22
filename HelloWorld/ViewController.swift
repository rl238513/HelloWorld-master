//
//  ViewController.swift
//  HelloWorld
//
//  Created by EDUARDO MENDOZA on 9/17/18.
//  Copyright © 2018 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLable: UILabel!
    @IBOutlet var imageViewLeft: UIImageView!
    @IBOutlet var imageViewRight: UIImageView!
    @IBOutlet weak var favoriteBandLabel: UILabel!
    @IBOutlet weak var favoriteClassLable: UILabel!
    @IBOutlet weak var buttonColor: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var senteceNumber: UILabel!
    
    var favoriteClassName:String = "PLTW & Moble Makers"
    var favoriteBandName:String = "Arctic Monkeys"
    var numberOfMembers:Int = 4
    var Title:String = "Hello World"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField.text = "what fun"
        favoriteBandLabel.text = favoriteBandName
        helloWorldLable.text = Title
        helloWorldLable.textColor = .yellow
        favoriteClassLable.text = favoriteClassName
        favoriteClassLable.textColor = .blue
        favoriteBandLabel.textColor = .red
        helloWorldLable.backgroundColor = .red
        self.imageViewLeft.image = UIImage(named: "maxresdefault")
        self.imageViewRight.image = UIImage(named: "pokeball")
        self.imageViewRight.layer.cornerRadius =
        self.imageViewRight.frame.width / 2
        self.imageViewRight.layer.masksToBounds = true
        self.imageViewLeft.layer.masksToBounds = true
        self.buttonColor.backgroundColor = .yellow
        
    }
    
    @IBAction func actionButton(_ sender: Any) {
        acolor()
        
        
    }
    func acolor(){
        if buttonColor.backgroundColor == .yellow{
            buttonColor.backgroundColor = .red
            self.view.backgroundColor = .blue
        }else{
            buttonColor.backgroundColor = .yellow
            self.view.backgroundColor = .red
        }}
}


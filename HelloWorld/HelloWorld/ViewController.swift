//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dayshine on 2018/10/3.
//  Copyright © 2018年 Dayshine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad() //To initialize the settings of APP
    }
    @IBAction func showMessage(Sender:ViewController){
     let  alertC = UIAlertController(title: "welcome to my first APP", message: "hello world!", preferredStyle: UIAlertController.Style.alert)
        alertC.addAction(UIAlertAction(title: "OK",style:UIAlertAction.Style.default, handler: nil))
        present(alertC,animated:true,completion: nil  )
    }
    @IBAction func showMessage(Sender:ViewController){
        let alertC = UIAlertController(title: "welcome to my first APP", message: "hello world", preferredStyle: UIAlertController.Style.alert
        )
        alertC.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertC,animated: true,completion: nil)
    }

} 


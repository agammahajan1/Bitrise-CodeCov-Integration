//
//  ViewController.swift
//  Bitrise-CodeCov-Integration-Test
//
//  Created by Agam Mahajan on 20/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let value = addition(first: 5, second: 10)
        print(value)
    }
    
    func addition(first: Int, second: Int) -> Int{
        return first + second
    }


}


//
//  ViewController.swift
//  Swift4CodableExampleNQM
//
//  Created by Nnamdi Massally on 3/8/19.
//  Copyright © 2019 Nnamdi Massally. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = "http://restcountries.eu/rest/v2/all"
        let urlObj = URL(string: url)
        
        URLSession.shared.dataTask(with: urlObj!)
        
    }


}


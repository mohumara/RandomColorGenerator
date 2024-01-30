//
//  ColorsDetailVC.swift
//  RandomColorGenerator
//
//  Created by Muhammad Umara on 28/01/2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

    }
    

}

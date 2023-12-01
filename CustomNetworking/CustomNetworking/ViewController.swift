//
//  ViewController.swift
//  CustomNetworking
//
//  Created by Мария Беликова on 01.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TodoWorker().fetchTodos { todo in
                        
                    }
    }

}


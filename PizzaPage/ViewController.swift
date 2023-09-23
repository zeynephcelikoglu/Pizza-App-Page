//
//  ViewController.swift
//  PizzaPage
//
//  Created by Zeynep Hanife ÇELİKOĞLU on 22.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Pizza"
                
        let appearance = UINavigationBarAppearance()
                
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,
                                                  .font: UIFont(name: "Pacifico-Regular", size: 30)!]
        appearance.backgroundColor = UIColor(named: "anaRenk")
    
                
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}


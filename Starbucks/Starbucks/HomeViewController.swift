//
//  ViewController.swift
//  Starbucks
//
//  Created by Kostiantyn Kaniuka on 28.01.2023.
//

import UIKit

class HomeViewController: StarBucksViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavBar()
        view.backgroundColor = .systemGray
        setTabBarImage(imageName: "house.fill", title: "Home")
    }

    func setupNavBar() {
        navigationController?.navigationBar.topItem?.title = "Good afternoon, Kek 🌞"
      
    }

}


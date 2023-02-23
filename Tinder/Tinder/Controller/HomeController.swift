//
//  HomeController.swift
//  Tinder
//
//  Created by flavio on 23/02/23.
//

import UIKit

class HomeController: UIViewController {
    
    // Properties
    private let topStack = HomeNavigationStackView()
    
    // Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    // Helpers
    func configureUI() {
        view.backgroundColor = .white
        
        view.addSubview(topStack)
        topStack.anchor(top: view.safeAreaLayoutGuide.topAnchor, left: view.leftAnchor,
                        right: view.rightAnchor)
    }
}

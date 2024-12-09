//
//  FlowCoordinator.swift
//  NLW
//
//  Created by DAVI PEREIRA DA SILVA on 09/12/24.
//

import Foundation
import UIKit

class FlowCoordinator {
    private var navigationController: UINavigationController?
    
    public init() {
    }
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .cyan
        
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
    }
 }

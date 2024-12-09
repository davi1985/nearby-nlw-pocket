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

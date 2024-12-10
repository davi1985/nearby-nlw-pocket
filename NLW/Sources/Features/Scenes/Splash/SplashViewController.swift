import Foundation
import UIKit

class SplashViewController:UIViewController {
    let conentView: SplashView
    
    init(contentView: SplashView) {
        self.conentView = contentView
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.view.addSubview(conentView)
        self.navigationController?.navigationBar.isHidden = true
        self.view.backgroundColor = Colors.greenLight
        
        setupContraints()
    }
    
    private func setupContraints() {
        conentView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            conentView.topAnchor.constraint(equalTo: view.topAnchor),
            conentView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            conentView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            conentView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        ])
    }
}

//
//  CreateConstraintsViewController.swift
//  AutoLayoutAvanzado
//
//  Created by Eva Lopez Marquez on 2/5/23.
//

import UIKit

class CreateConstraintsViewController: UIViewController {

    @IBOutlet weak var yellowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Crear constraints de TAMAÑO programátivo
        
        yellowView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        yellowView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        // Crear constraints de POSICIÓN programátivo
        
        yellowView.translatesAutoresizingMaskIntoConstraints = false // en true no hace caso a las constraints
        
        view.addConstraint(NSLayoutConstraint(item: yellowView!, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1000, constant: 16))
        
        yellowView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
        // * Utilizar anchor más fácil que addConstraint

    }
    

   
}

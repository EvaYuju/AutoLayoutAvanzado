//
//  ModifyConstraintsViewController.swift
//  AutoLayoutAvanzado
//
//  Created by Eva Lopez Marquez on 2/5/23.
//

import UIKit

class ModifyConstraintsViewController: UIViewController {

    
    @IBOutlet weak var heightConstrain: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        heightConstrain.constant = 300
        topConstraint.constant = 64
    
    }
    

   

}

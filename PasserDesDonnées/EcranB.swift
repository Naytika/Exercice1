//
//  EcranB.swift
//  PasserDesDonnées
//
//  Created by CHEVALIER on 09/10/2018.
//  Copyright © 2018 CHEVALIER. All rights reserved.
//

import UIKit

class EcranB: UIViewController {

    @IBOutlet weak var destinationLabel: UITextField!
    
   
    var texteEcranB: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let ecranB = texteEcranB {
            destinationLabel.text = ecranB
        } else {
            
            print("rien de passé")
            destinationLabel.text = "rien de passé"
        }

     
    }


    


}

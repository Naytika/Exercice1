//
//  EcranA.swift
//  PasserDesDonnées
//
//  Created by CHEVALIER on 09/10/2018.
//  Copyright © 2018 CHEVALIER. All rights reserved.
//

import UIKit

class EcranA: UIViewController {

    @IBOutlet weak var contenuATransmettre: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "monSegue" {
            if let b = segue.destination as? EcranB {
                b.texteEcranB = contenuATransmettre.text
            }
            
        }
    }


}
